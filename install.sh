rm -rf /boot/grub/themes/arch-blur
cp -TR ./theme /boot/grub/themes/arch-blur
grub-mkconfig -o /boot/grub/grub.cfg
