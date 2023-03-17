from ._core import LlamaModel

class Llama():

    def __init__(self, model_name: str, model_params_dict=None, warm_start=True) -> None:
        
        self.model_name = model_name
        self.model = LlamaModel(model_name)
        if model_params_dict:
            self.set_params(model_params_dict)
        if warm_start:
            self.load_model()

    def generate(self, prompt: str) -> str:

        return self.model.generate(prompt)
    
    def set_params(self, model_param_dict):

        _typecheck_model_params(model_param_dict)
        self.model.set_params(**model_param_dict)
    
    def load_model(self):

        ret = self.model.load_model()
        if not ret:
            raise ValueError(f"Model {self.model_name} did not load properly. Is the filepath correct?")
        
    


def _typecheck_model_params(model_params_dict):

    floats = ['top_p', 'temp', 'repeat_penalty']
    ints = ['n_threads', 'n_predict', 'repeat_last_n', 'n_ctx', 'top_k', 'n_batch']
    for key in model_params_dict:
        
        if key in floats:
            if not isinstance(model_params_dict[key], float):
                raise TypeError(f"Model parameter {key} must be a float, was given a {type(model_params_dict[key])}")
        if key in ints:
            if not isinstance(model_params_dict[key], int):
                raise TypeError(f"Model parameter {key} must be an int, was given a {type(model_params_dict[key])}")
