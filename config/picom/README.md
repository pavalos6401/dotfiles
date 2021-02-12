# Picom Config

## About

Picom is a "lightweight compositor for X11". See the official
[GitHub repository](https://github.com/yshui/picom) for more information.

This configuration of picom works for my NVIDIA graphics card.

## Requirements

Package: `picom`

- Nvidia drivers: `nvidia`, `nvidia-utils`, `lib32-nvidia-utils` (& optionally: `nvidia-settings`)

## Installation

1. Install requirements.
2. Copy, or symlink, `picom.conf` to `~/.config/picom/picom.conf`.
3. Follow these [instructions](https://wiki.archlinux.org/index.php/NVIDIA#DRM_kernel_mode_setting):

  - For Grub: Edit the line containing `GRUB_CMDLINE_LINUX_DEFAULT` to `GRUB_CMDLINE_LINUX_DEFAULT="... nvidia-drm.modeset=1"`
  - Otherwise, look at the link above.
