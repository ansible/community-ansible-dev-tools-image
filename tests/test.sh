# switch to tests directory
cd /home/podman/tests

# validate that adt is installed
adt --version

echo "ADT test passed"

# validate that container in container works
podman run hello

echo "podman test passed"

# validate that ansible-navigator works inside the container with EE
ansible-navigator run site.yml --mode stdout

echo "navigator test passed"
