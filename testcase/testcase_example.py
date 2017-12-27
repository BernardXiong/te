# TestCase on Host for RT-Thread

"""
testcase example
"""

import qemubox

def run(box):
    qemubox.BoxLogClear(box)

    qemubox.BoxRunCmd(box, 'ps', 'msh')
    print box.before
    print box.after

    return True
