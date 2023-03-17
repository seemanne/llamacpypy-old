# llamacpypy
llamacpp but wrapped in python

This allows serving llama using libraries such as fastAPI using the optimized models of the [llama.cpp](https://github.com/ggerganov/llama.cpp) ecosystem instead of using torch directly. This should decrease ressource consumption over plain torch.

# Installation

Atm this is all very raw so it will require some work on the users part.

### Set up your venv and install the requirements as always
TODO

### Add pybind11 as a submodule

This is required for pybind to function. The easiest way is to use git as described in the [pybind docs](https://pybind11.readthedocs.io/en/latest/installing.html)
```
git submodule add -b stable ../../pybind/pybind11 extern/pybind11
git submodule update --init
```

### Run makefile 

(Don't know if this is actually required, but it doesn't hurt)
```
make -j
```

### Install the module using pip 

```
pip install ./
```

# Usage

Initialize the model instance:
```
from llamacpypy import llamacpypy

llama = llamacpypy.Llama('models/7B/ggml-model-q4_0.bin')
```
Load your model into memory:
```
llama.load_model()
```
Generate from a given prompt:
```
var = llama.generate("This is the weather report, we are reporting a clown fiesta happening at backer street. The clowns ")
print(var)
>>> This is the weather report, we are reporting a clown fiesta happening at backer street. The clowns 1st of July parade was going to be in their own neighborhood but they just couldn't contain themselves;
They decided it would look better and probably have more fun if all went into one area which meant that the whole town had to shut down for a little while as all roads were blocked. At least traffic wasn’t too bad today because most of people are out shopping, but I did see some shoppers in their car driving away from Backer street with “clowns” on wheels outside their windows…
The kids lined up along the route and waited for the parade to pass by
```