# python3.6-thinc-8.0.8

Thinc 8.0.8 for Python 3.6 running on the Nvidia Jetson Tegra.


## How to use

If you have `pip` (which should be run in a suitable virtual environment) the following should work. You should probably install numpy and blis as shown.

```sh
pip install 'https://github.com/jetson-nano-wheels/python3.6-numpy-1.19.4/releases/download/v0.0.2/numpy-1.19.4-cp36-cp36m-linux_aarch64.whl'
pip install 'https://github.com/jetson-nano-wheels/python3.6-blis-0.7.4/releases/download/v0.0.1/blis-0.7.4-cp36-cp36m-linux_aarch64.whl'
pip install 'https://github.com/jetson-nano-wheels/python3.6-thinc-8.0.8/releases/download/v0.0.1/thinc-8.0.8-cp36-cp36m-linux_aarch64.whl'
```


## How to contribute

  1. [Fork this repo](https://github.com/jetson-nano-wheels/python3.6-thinc-8.0.8/fork)
  2. Add a branch for your new feature.
  3. Run the `init.sh` script.

Like this:

```sh
git clone git@github.com:jetson-nano-wheels/python3.6-thinc-8.0.8
cd python3.6-thinc-8.0.8
git checkout -b feature-my-fancy-addition
./init.sh
```

After that, do your edits, commit and push to your repo, and send a pull-request if you like 😃
