class Produk {
  final int id;
  final String nama;
  final String kategori;
  final double harga;
  final int stok;
  final String gambarUrl;
  final int diskonPersen;

  const Produk({
    required this.id,
    required this.nama,
    required this.kategori,
    required this.harga,
    required this.stok,
    required this.gambarUrl,
    this.diskonPersen = 0,
  });
}

final List<Produk> daftarProdukDummy = [
  const Produk(
    id: 1,
    nama: 'Peach Americano',
    kategori: 'Minuman',
    harga: 29000,
    stok: 111,
    gambarUrl: 'https://tse4.mm.bing.net/th/id/OIP.fpohh6VPFO4nErK6wB4G-AHaE7?r=0&rs=1&pid=ImgDetMain&o=7&rm=3',
    diskonPersen: 20,
  ),
  const Produk(
    id: 2,
    nama: 'Martabak Keju',
    kategori: 'Makanan',
    harga: 20000,
    stok: 11,
    gambarUrl: 'https://3.bp.blogspot.com/-vhK8P3Ns4cE/VRy0yudd73I/AAAAAAAADhI/A412vZW0ab4/s1600/Martabak-Manis-Keju.jpg',
  ),
  const Produk(
    id: 3,
    nama: 'Kopi Susu Oatside',
    kategori: 'Minuman',
    harga: 22000,
    stok: 0,
    gambarUrl: 'https://tse4.mm.bing.net/th/id/OIP.AqPq5BiztzlkTGBDA82_vwHaGI?r=0&w=1024&h=847&rs=1&pid=ImgDetMain&o=7&rm=3',
  ),
  const Produk(
    id: 4,
    nama: 'Kwetiau Goreng',
    kategori: 'Makanan',
    harga: 25000,
    stok: 12,
    gambarUrl: 'https://cdn-brilio-net.akamaized.net/news/2020/07/24/188874/1275272-1000xauto-resep-kwetiau-paling-enak.jpg',
    diskonPersen: 10,
  ),
  const Produk(
    id: 5,
    nama: 'Siomay Special',
    kategori: 'Snack',
    harga: 20000,
    stok: 18,
    gambarUrl: 'https://assets.promediateknologi.id/crop/0x0:0x0/1200x0/webp/photo/2022/10/28/1567784659.jpg',
  ),
  const Produk(
    id: 6,
    nama: 'Air Mineral Botol 600ml',
    kategori: 'Minuman',
    harga: 5000,
    stok: 40,
    gambarUrl:
        'https://images.unsplash.com/photo-1523362628745-0c100150b504?w=300',
  ),
];
