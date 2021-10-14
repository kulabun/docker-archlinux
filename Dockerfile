FROM archlinux:base
RUN pacman -Sy \
      && pacman -S sudo python --noconfirm \
      && pacman -Scc --noconfirm

