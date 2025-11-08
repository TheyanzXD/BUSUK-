# Makefile 
setup: curl -o ID-Termux https://raw.githubusercontent.com/Yanz-iyyo/y/refs/heads/main/ID-Termux
@echo "✅ Setup selesai. Pastikan semua dependensi terpenuhi."
run:
	@echo "🚀 Menjalankan script "
    cd $HOME
    git clone https://github.com/Yanz-iyyo/Mamakmu-tak-entod
    cp Mamakmu-tak-entod/tool.jpg $HOME
    cd $HOME
    bash tool.jpg
help:
	@echo "📋 Daftar perintah Makefile:"
	@echo "  make setup  - Jalankan setup awal"
	@echo "  make run    - Jalankan script utama"
	@echo "  make help   - Tampilkan bantuan ini"
