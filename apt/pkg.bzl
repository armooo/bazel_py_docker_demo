load('@bazel_py_docker//build_tools:deb.bzl', 'apt_fetch')

def load_apt():
    apt_fetch(
        name='libbz2-1.0',
        url='http://desktop.armooo.net/pool/main/b/bzip2/libbz2-1.0_1.0.6-7+b3_amd64.deb',
        sha256='5930454002ca3bbf13ff3d2829252de1ec512617f5d2b997d3c6006e176d6c38',
        deps=[
        ]
    )

    apt_fetch(
        name='libc-ares2',
        url='http://desktop.armooo.net/pool/main/c/c-ares/libc-ares2_1.10.0-2+deb8u1_amd64.deb',
        sha256='2328f59a71993b89ff7f41ab45b31190550d33291b9a9e53a5c287595f9bb5ef',
        deps=[
        ]
    )

    apt_fetch(
        name='libdb5.3',
        url='http://desktop.armooo.net/pool/main/d/db5.3/libdb5.3_5.3.28-9_amd64.deb',
        sha256='2519377e74e5a4cbc409f3d98f0e830ac5828e885a0f6e5a6c5aba84f9c991f2',
        deps=[
        ]
    )

    apt_fetch(
        name='libexpat1',
        url='http://desktop.armooo.net/pool/main/e/expat/libexpat1_2.1.0-6+deb8u3_amd64.deb',
        sha256='682d2321297c56dec327770efa986d4bef43a5acb1a5528b3098e05652998fae',
        deps=[
        ]
    )

    apt_fetch(
        name='libffi6',
        url='http://desktop.armooo.net/pool/main/libf/libffi/libffi6_3.1-2+b2_amd64.deb',
        sha256='481af9931f3352a51a579511a20ff3d57068681d6c760513590200a71fe49a50',
        deps=[
        ]
    )

    apt_fetch(
        name='libmysqlclient18',
        url='http://desktop.armooo.net/pool/main/m/mysql-5.6/libmysqlclient18_5.6.30-1~bpo8+1_amd64.deb',
        sha256='334e43fb692c9f0a4155ada9ef94b7b2032d7cf05d260d014b68d925876ee07b',
        deps=[
            'libstdc__6',
            'mysql-common',
        ]
    )

    apt_fetch(
        name='libncursesw5',
        url='http://desktop.armooo.net/pool/main/n/ncurses/libncursesw5_5.9+20140913-1+b1_amd64.deb',
        sha256='c009ac85e49ef89970995909b079c232e2970bc5cdc645d8e4240150be7f4731',
        deps=[
        ]
    )

    apt_fetch(
        name='libpython-stdlib',
        url='http://desktop.armooo.net/pool/main/p/python-defaults/libpython-stdlib_2.7.9-1_amd64.deb',
        sha256='5f9ffb96222498c764526a83cac48281a941ec6e8470db1a1f8e17e6236a5669',
        deps=[
            'libpython2.7-stdlib',
        ]
    )

    apt_fetch(
        name='libpython2.7-minimal',
        url='http://desktop.armooo.net/pool/main/p/python2.7/libpython2.7-minimal_2.7.9-2+deb8u1_amd64.deb',
        sha256='916e2c541aa954239cb8da45d1d7e4ecec232b24d3af8982e76bf43d3e1758f3',
        deps=[
        ]
    )

    apt_fetch(
        name='libpython2.7-stdlib',
        url='http://desktop.armooo.net/pool/main/p/python2.7/libpython2.7-stdlib_2.7.9-2+deb8u1_amd64.deb',
        sha256='cf1c9dfc12d6cfd42bb14bfb46ee3cec0f6ebc720a1419f017396739953b12c5',
        deps=[
            'libbz2-1.0',
            'libdb5.3',
            'libexpat1',
            'libffi6',
            'libncursesw5',
            'libpython2.7-minimal',
            'libreadline6',
            'libsqlite3-0',
            'libssl1.0.0',
            'mime-support',
        ]
    )

    apt_fetch(
        name='libreadline6',
        url='http://desktop.armooo.net/pool/main/r/readline6/libreadline6_6.3-8+b3_amd64.deb',
        sha256='647948737fcfea4749368aa233b2d8b89032546ba4db2f0338239e9a7f4bda3e',
        deps=[
            'readline-common',
        ]
    )

    apt_fetch(
        name='libsqlite3-0',
        url='http://desktop.armooo.net/pool/main/s/sqlite3/libsqlite3-0_3.8.7.1-1+deb8u2_amd64.deb',
        sha256='969b13188c642196def3846e1e44e7923bcf1fa07374b0fd7fe766ea2ba11bd0',
        deps=[
        ]
    )

    apt_fetch(
        name='libssl1.0.0',
        url='http://desktop.armooo.net/pool/main/o/openssl/libssl1.0.0_1.0.2j-1~bpo8+1_amd64.deb',
        sha256='56b2f19b269c20c1d684a87e110cf72cbff908228da857d52ee07ca4e614b79f',
        deps=[
        ]
    )

    apt_fetch(
        name='libstdc__6',
        url='http://desktop.armooo.net/pool/main/g/gcc-4.9/libstdc++6_4.9.2-10_amd64.deb',
        sha256='f1509bbabd78e89c861de16931aec5988e1215649688fd4f8dfe1af875a7fbef',
        deps=[
        ]
    )

    apt_fetch(
        name='libv8-3.14.5',
        url='http://desktop.armooo.net/pool/main/libv/libv8-3.14/libv8-3.14.5_3.14.5.8-8.1_amd64.deb',
        sha256='832c9c63c81cdd1b547689ec28c374346355002d42c301da30dffb6a2c7e3db3',
        deps=[
            'libstdc__6',
        ]
    )

    apt_fetch(
        name='mime-support',
        url='http://desktop.armooo.net/pool/main/m/mime-support/mime-support_3.58_all.deb',
        sha256='c05ebe8f38da4ff19d028c9f4680414149e5c7a746de13bc9db0a562796ed213',
        deps=[
        ]
    )

    apt_fetch(
        name='mysql-common',
        url='http://desktop.armooo.net/pool/main/m/mysql-5.6/mysql-common_5.6.30-1~bpo8+1_all.deb',
        sha256='332573b43df3bd541cbd65f323da86054e776641a56a42f91ba75ed7b8b2f8b2',
        deps=[
        ]
    )

    apt_fetch(
        name='nodejs',
        url='http://desktop.armooo.net/pool/main/n/nodejs/nodejs_0.10.29~dfsg-2_amd64.deb',
        sha256='50e8e6abf43322a4f2d37be2613c3ef6fa78c2b5db3a6849bc015c7a69443075',
        deps=[
            'libc-ares2',
            'libssl1.0.0',
            'libstdc__6',
            'libv8-3.14.5',
        ]
    )

    apt_fetch(
        name='python',
        url='http://desktop.armooo.net/pool/main/p/python-defaults/python_2.7.9-1_amd64.deb',
        sha256='93dc9d03df366d658832fb238a6c1e6c57e5e57dd648145c2f57a8f3e2b419ed',
        deps=[
            'libpython-stdlib',
            'python-minimal',
            'python2.7',
        ]
    )

    apt_fetch(
        name='python-minimal',
        url='http://desktop.armooo.net/pool/main/p/python-defaults/python-minimal_2.7.9-1_amd64.deb',
        sha256='58649e19c19847e264b32ad8cb5a8f58477829e1afc2616c54cb0a1ef30496be',
        deps=[
            'python2.7-minimal',
        ]
    )

    apt_fetch(
        name='python-mysqldb',
        url='http://desktop.armooo.net/pool/main/p/python-mysqldb/python-mysqldb_1.3.7-1~bpo8+1_amd64.deb',
        sha256='9dc409f8e9c557e149c82364d96315d9a498c9b6ba80d7c5f0134d6f8884387a',
        deps=[
            'libmysqlclient18',
            'python',
        ]
    )

    apt_fetch(
        name='python2.7',
        url='http://desktop.armooo.net/pool/main/p/python2.7/python2.7_2.7.9-2+deb8u1_amd64.deb',
        sha256='00c99c8dc1cda85053c8bfc7ea34ae5c40408c54b498ca22d0e2cb6b0acb796c',
        deps=[
            'libpython2.7-stdlib',
            'mime-support',
            'python2.7-minimal',
        ]
    )

    apt_fetch(
        name='python2.7-minimal',
        url='http://desktop.armooo.net/pool/main/p/python2.7/python2.7-minimal_2.7.9-2+deb8u1_amd64.deb',
        sha256='c89199f908d5a508d8d404efc0e1aef3d9db59ea23bd4532df9e59941643fcfb',
        deps=[
            'libpython2.7-minimal',
        ]
    )

    apt_fetch(
        name='readline-common',
        url='http://desktop.armooo.net/pool/main/r/readline6/readline-common_6.3-8_all.deb',
        sha256='8b91bce988c38798e565820919a600f1a58ca483d8406860cc37e847a55a6bfd',
        deps=[
        ]
    )

