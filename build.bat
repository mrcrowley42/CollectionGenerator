pyinstaller --clean --collect-all ossapi -i files\icon.ico --onefile --noconsole --noconfirm --add-data="files\icon.png;files" -n "CollectionGenerator" main.py