# Buildroot External Configurations for NonTrivial-MIPS

Usage:
```bash
# In buildroot directory
export BUSYBOX_CONFIG_FILE=[PATH TO THIS REPO]/board/nontrivial-mips/busybox.config
make BR2_EXTERNAL=[PATH TO THIS REPO] list-defconfigs
make nontrivial_mips_defconfig
```
