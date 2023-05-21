# Annotation tool - Label Studio

# Create Environment
conda create --prefix venv python=3.9

# Activate Environment
conda activate <environment path>

# Install library
pip install -r requirements.txt

# execute the batch "lavel-studio.bat" file to run the Label studio

# If you face issue 
### " AttributeError: module 'lib' has no attribute 'OpenSSL_add_all_algorithms'
###Please execute 'pip install cryptography==38.0.4' command"
