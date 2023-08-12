python -m venv venv
.\venv\Scripts\Activate.ps1
python.exe -m pip install --upgrade pip
mkdocs new .
pip install mkdocs-material
pip install pillow cairosvg
pip install pipwin
pipwin install cairocffi
mkdocs serve