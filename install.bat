set SKLEARN_ALLOW_DEPRECATED_SKLEARN_PACKAGE_INSTALL=True
winget install python3.9
%appData%/../Local/Programs/Python/Python39/python.exe -m venv venv
call venv/scripts/activate.bat
python --version
python -m pip install --upgrade pip wheel setuptools
pip install -r requirements.txt
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
pip install yt-dlp
