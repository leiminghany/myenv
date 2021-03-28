docker run --name godev -itd -v `pwd`:/root/work -p 8081:8080 --security-opt=seccomp:unconfined leiminghany/godev:0.2-2-ga5a2b23
