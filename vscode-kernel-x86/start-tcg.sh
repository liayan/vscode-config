qemu-system-x86_64 -s -S -m 1024  \
	-kernel /home/lyan/studio/virt/linux/arch/x86/boot/bzImage \
	-initrd /home/lyan/studio/virt/linux/initrd.img -nographic \
	-append "console=ttyS0 nokaslr" -serial mon:stdio
