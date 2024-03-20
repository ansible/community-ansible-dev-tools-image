echo "::group::Starting tests"

set -ex

echo "::notice::switching to tests directory"
cd /home/podman/tests

echo "::notice::validate that adt is installed"
adt1 --version

echo "::notice::validate that container in container works"
podman run hello

echo "::notice::validate that ansible-navigator works inside the container with EE"
ansible-navigator run site.yml --mode stdout

echo "::endgroup::"
