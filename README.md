# Cython

## Links

* <https://github.com/cython/cython>
* <https://github.com/cython/cython/wiki>
* <https://cython.readthedocs.io/en/latest/index.html>

## Installation

Linux RyansDesktop 5.15.167.4-microsoft-standard-WSL2 #1 SMP Tue Nov 5 00:21:55 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux

```bash
rcb@RyansDesktop:~/repos/learning-cython$ sudo apt-get install build-essential python3-dev clang

```

```bash
rcb@RyansDesktop:~/repos/learning-cython$ uv add Cython setuptools
```

## Operation

[Followed this with modifications](https://cython.readthedocs.io/en/latest/src/quickstart/build.html#building-a-cython-module-using-setuptools)

1. Create example logic in `logic.pyx`
2. Create `setup.py`
3. Run `bulid_it.sh`
4. Create `test_so_library.py`
5. Run `test_so_library.py`
