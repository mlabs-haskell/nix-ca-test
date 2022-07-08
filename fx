{
  "/nix/store/dixx2pa5adicwcncz1w94ghi1ww5msvx-bash-qwerty.drv": {
    "outputs": {
      "dev": {
        "path": "/nix/store/x57s7yr1qgzbjxr55ipgf2qbf7bniq12-bash-qwerty-dev"
      },
      "doc": {
        "path": "/nix/store/7dzp1jm755nvnvhd19wmx1crjakz8iqr-bash-qwerty-doc"
      },
      "info": {
        "path": "/nix/store/rxf3i8h1qz6d306mh57l596q9vw0qs42-bash-qwerty-info"
      },
      "man": {
        "path": "/nix/store/6am13b1fy2miyg87ny6hxzv9xjh8c7cm-bash-qwerty-man"
      },
      "out": {
        "path": "/nix/store/xqd46sh60mx5k0ghh7613rc2hj6wzqxk-bash-qwerty"
      }
    },
    "inputSrcs": [
      "/nix/store/9krlzvny65gdc8s7kpb6lkx8cd02c25b-default-builder.sh",
      "/nix/store/nm5946y3ffkynrz67vz47ik0ygvg6byn-pgrp-pipe-5.1.patch"
    ],
    "inputDrvs": {
      "/nix/store/0zhkga32apid60mm7nh92z2970im5837-bootstrap-tools.drv": [
        "out"
      ],
      "/nix/store/1h2k4r9m23y3mkp8dzahfhf9izhcqy41-bash51-005.drv": [
        "out"
      ],
      "/nix/store/38n3s6l5ijf0hsqqbjbknj0ipwzya5vk-bash51-011.drv": [
        "out"
      ],
      "/nix/store/5fsjx4cx5chfiyv2shnnzqs2cl0bp3vq-bash51-002.drv": [
        "out"
      ],
      "/nix/store/6xa18rm747hsb6lmgknharv2ifzbk7n5-bash51-004.drv": [
        "out"
      ],
      "/nix/store/7i9060pvz2di4llhmjzb6fi6hkhxrs4y-bash51-008.drv": [
        "out"
      ],
      "/nix/store/7qknalznr049gsw2g1q5asbz28al3ma2-bash51-013.drv": [
        "out"
      ],
      "/nix/store/9k07l1w51r9aakxxgqh2hnplmdhdm4mx-bash51-016.drv": [
        "out"
      ],
      "/nix/store/bnyq7bdgwj2w7nz98kc2xsy9vy09yfng-bash51-003.drv": [
        "out"
      ],
      "/nix/store/cm0b6mmcsgbybhsq7qili1n9c20zx84b-bison-3.8.2.drv": [
        "out"
      ],
      "/nix/store/gyhsjkaryybk7kgfbp6w9k9rymrxi82k-bash51-006.drv": [
        "out"
      ],
      "/nix/store/gzcxdb2nf7gxmy88zz88491la3ira8r3-bash51-010.drv": [
        "out"
      ],
      "/nix/store/ignk0x41n3d5w9dr4k5wbrgsj04ffgxc-bash51-015.drv": [
        "out"
      ],
      "/nix/store/k31rqappkqncvgyhhski91cfn3zl6igy-bash51-001.drv": [
        "out"
      ],
      "/nix/store/p28nvi191giw15v888dyi4sn8ynczp88-bash51-012.drv": [
        "out"
      ],
      "/nix/store/p6dnqlq09jwcka4acqyrxpja284yzlss-bash-5.1.tar.gz.drv": [
        "out"
      ],
      "/nix/store/q6kd3wqyg44fsnmap5v4vgwfljqa8qlj-bash51-007.drv": [
        "out"
      ],
      "/nix/store/syqgms9jqlgbfqac4j4b0z2wjmhx4clm-bash51-009.drv": [
        "out"
      ],
      "/nix/store/x7gk6bmimkbfz65ya3dvya2dnv4610kx-bash51-014.drv": [
        "out"
      ],
      "/nix/store/yv9yv8n7xklp2jv5b9r4nyr741m94zic-bootstrap-stage4-gcc-wrapper-11.3.0.drv": [
        "out"
      ],
      "/nix/store/zam7s1x4c5by9nl6mvdp75d7wzf97r05-bootstrap-stage4-stdenv-linux.drv": [
        "out"
      ]
    },
    "system": "x86_64-linux",
    "builder": "/nix/store/p4s4jf7aq6v6z9iazll1aiqwb34aqxq9-bootstrap-tools/bin/bash",
    "args": [
      "-e",
      "/nix/store/9krlzvny65gdc8s7kpb6lkx8cd02c25b-default-builder.sh"
    ],
    "env": {
      "NIX_CFLAGS_COMPILE": "-DSYS_BASHRC=\"/etc/bashrc\"\n-DSYS_BASH_LOGOUT=\"/etc/bash_logout\"\n-DDEFAULT_PATH_VALUE=\"/no-such-path\"\n-DSTANDARD_UTILS_PATH=\"/no-such-path\"\n-DNON_INTERACTIVE_LOGIN_SHELLS\n-DSSH_SOURCE_BASHRC\n",
      "NIX_HARDENING_ENABLE": "fortify stackprotector pic strictoverflow relro bindnow",
      "buildInputs": "",
      "builder": "/nix/store/p4s4jf7aq6v6z9iazll1aiqwb34aqxq9-bootstrap-tools/bin/bash",
      "configureFlags": "--disable-readline",
      "depsBuildBuild": "/nix/store/k9k4f832q1spz6qwbp2fyqg2mnxyfqkm-bootstrap-stage4-gcc-wrapper-11.3.0",
      "depsBuildBuildPropagated": "",
      "depsBuildTarget": "",
      "depsBuildTargetPropagated": "",
      "depsHostHost": "",
      "depsHostHostPropagated": "",
      "depsTargetTarget": "",
      "depsTargetTargetPropagated": "",
      "dev": "/nix/store/x57s7yr1qgzbjxr55ipgf2qbf7bniq12-bash-qwerty-dev",
      "doCheck": "",
      "doInstallCheck": "",
      "doc": "/nix/store/7dzp1jm755nvnvhd19wmx1crjakz8iqr-bash-qwerty-doc",
      "enableParallelBuilding": "1",
      "enableParallelChecking": "1",
      "hardeningDisable": "format",
      "info": "/nix/store/rxf3i8h1qz6d306mh57l596q9vw0qs42-bash-qwerty-info",
      "makeFlags": "",
      "man": "/nix/store/6am13b1fy2miyg87ny6hxzv9xjh8c7cm-bash-qwerty-man",
      "name": "bash-qwerty",
      "nativeBuildInputs": "/nix/store/nl3x3af65k9zj4rzxcbxgly8l2hr0sfw-bison-3.8.2",
      "out": "/nix/store/xqd46sh60mx5k0ghh7613rc2hj6wzqxk-bash-qwerty",
      "outputs": "out dev man doc info",
      "patchFlags": "-p0",
      "patches": "/nix/store/5ibv7vnqs9qq75qwp9p276l9r35ldccm-bash51-001 /nix/store/z1wfvm57izp9mdx3svdm8ayvw9f24bsr-bash51-002 /nix/store/db77yl7pra8dk4jkdg82gja84ara63nj-bash51-003 /nix/store/h1xsw38qjfclxwji7pa2ysvgdrgwbmaj-bash51-004 /nix/store/99jb0lrxv2w0iby2pyj69qg5d8gjbpgg-bash51-005 /nix/store/c13hmsqmwb8ip2bjba4xxzmxjwyqn0qw-bash51-006 /nix/store/clfxvc0dwwbnrs9n9ingq542yv1mavvd-bash51-007 /nix/store/8ryxppqg6lay7vj105sd175svh9is18w-bash51-008 /nix/store/46wm974l1ywf7h84bizls4hiv2mc8caj-bash51-009 /nix/store/1zph6k1xylkaajdcx6g10m1himcm1bmh-bash51-010 /nix/store/dfzijgqay55f61yldz74dlzcj3kc84n9-bash51-011 /nix/store/rl9348bn6clw01gzy8bdmdzjxync1rsp-bash51-012 /nix/store/z4amhpapl83iwjxkq9p9lylkh0ffyq1d-bash51-013 /nix/store/wanyhkgjwxccvyqla6r236423cda6c6v-bash51-014 /nix/store/k3hwb5acr6xjycj853fczqby0c9d6mmq-bash51-015 /nix/store/526apfg6pqnq86vflaiv4j2hikl8cjyx-bash51-016 /nix/store/nm5946y3ffkynrz67vz47ik0ygvg6byn-pgrp-pipe-5.1.patch",
      "postFixup": "rm -rf \"$out/share\" \"$out/bin/bashbug\"\n",
      "postInstall": "ln -s bash \"$out/bin/sh\"\nrm -f $out/lib/bash/Makefile.inc\n",
      "propagatedBuildInputs": "",
      "propagatedNativeBuildInputs": "",
      "src": "/nix/store/5sgii519481kdsdg9kk027jlr7z641wd-bash-5.1.tar.gz",
      "stdenv": "/nix/store/igqgcf2bk30d8791j52slhyfbsgwz0f3-bootstrap-stage4-stdenv-linux",
      "strictDeps": "1",
      "system": "x86_64-linux",
      "version": "5.1"
    }
  }
}
