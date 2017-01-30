git_repository(
    name='bazel_py_docker',
    remote='https://github.com/armooo/bazel_py_docker.git',
    commit='f9ed1e3247ca761789ca10b5a0cc34fcfba2e276',
)

load('//apt:pkg.bzl', 'load_apt')
load_apt()


load('@bazel_py_docker//build_tools:pypi.bzl', 'pypi', 'pip_bootstrap')
pip_bootstrap()


pypi(
    name='requests',
    version='2.10.0',
)


load('@bazel_py_docker//build_tools:docker.bzl', 'docker_pull')
docker_pull(
    name='debian_jessie',
    repository='debian',
    digest='sha256:ffb60fdbc401b2a692eef8d04616fca15905dce259d1499d96521970ed0bec36',
)
