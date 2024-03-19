echo "::group::Starting tests"

echo "::debug::switching to tests directory"
cd /home/podman/tests

echo "::debug::validate that adt is installed"
adt --version

echo "::debug::validate that container in container works"
podman run hello

echo "::debug::validate that ansible-navigator works inside the container with EE"
ansible-navigator run site.yml --mode stdout

echo "::endgroup::"
