./prepare.sh

# link testcase
if [ ! -d "rt-thread/bsp/qemu-vexpress-a9/testcase" ]; then
ln -s `pwd`/testcase rt-thread/bsp/qemu-vexpress-a9/testcase
fi

scons -C rt-thread/bsp/qemu-vexpress-a9

if [ ! -f "rt-thread/bsp/qemu-vexpress-a9/rtthread.elf" ]; then
echo "BUILD RT-Thread FAILED"
echo "BUILD           FAILED"
echo "BUILD           FAILED"
fi
