sudo modprobe bbswitch
sudo bumblebeed --daemon
sudo tee /proc/acpi/bbswitch <<<OFF
