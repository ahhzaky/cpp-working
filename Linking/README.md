# Linking

Cara kerja linking untuk menghubungkan disaat compiling

Melihat cara preprocessing
`g++ -E main.cpp > main.p`

hasil akan masuk ke file `main.p`

pada file `main.p` akan terlihat pada baris akhir bahwa semua file header akan ikut tercompile pada file `main.cpp`

`

# 1 "tambah.h" 1

# 1 "tambah.h"

int tambah(int a, int b)
{
return (a + b);
}

# 4 "main.cpp" 2

int main()
{
std::cout << tambah(6, 7) << std::endl;
return 0;
}

`
