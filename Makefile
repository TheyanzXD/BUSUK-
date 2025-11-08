# Makefile 
setup: curl -o ID-Termux https://raw.githubusercontent.com/Yanz-iyyo/y/refs/heads/main/ID-Termux
@echo "✅ Setup selesai. Pastikan semua dependensi terpenuhi."
run:
	@echo "🚀 Menjalankan script "
	bash tools.jpg
help:
	@echo "📋 Daftar perintah Makefile:"
	@echo "  make setup  - Jalankan setup awal (env + install)"
	@echo "  make run    - Jalankan script utama"
	@echo "  make help   - Tampilkan bantuan ini"
