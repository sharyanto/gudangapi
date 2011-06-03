package GudangAPI::App;

use 5.0.10;
our %api_specs;

# Generated by: devscripts/cache-api-specs 
# Date: Fri May 20 12:19:59 2011
# List all API functions from all GudangAPI::API::* modules

$api_specs{'number::phrase::id'} //= { functions=>{} };
$api_specs{'number::phrase::id'}{functions}{'terbilang'} //= {summary=>q(Konversi angka menjadi frase bahasa Indonesia (terbilang))};
$api_specs{'number::phrase::id'}{functions}{'convert_num_to_id_phrase'} //= {summary=>q(Konversi angka menjadi frase bahasa Indonesia (terbilang))};
$api_specs{'number::phrase::id'}{functions}{'dari_terbilang'} //= {summary=>q(Konversi frase bahasa Indonesia (terbilang) menjadi angka)};
$api_specs{'number::phrase::id'}{functions}{'convert_id_phrase_to_num'} //= {summary=>q(Konversi frase bahasa Indonesia (terbilang) menjadi angka)};
$api_specs{'finance::currency::id::bca'} //= { functions=>{} };
$api_specs{'finance::currency::id::bca'}{functions}{'get_bca_exchange_rate'} //= {summary=>q(Mengambil kurs mata uang dari BCA (klikbca.com))};
$api_specs{'tax::id::npwp'} //= { functions=>{} };
$api_specs{'tax::id::npwp'}{functions}{'parse_npwp'} //= {summary=>q(Parsing NPWP (nomor pokok wajib pajak))};
$api_specs{'tax::id::npwp'}{functions}{'validate_npwp'} //= {summary=>q(Validasi NPWP (nomor pokok wajib pajak))};
1;
