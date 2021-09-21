{
  tokens = ( Big_map.literal [("tz1Ke2h7sDdakHJQh8WX4Z372du1KChsksyU" : address), 1n] :
               (address, nat) big_map) ;
  allowances = (Big_map.empty : allowances) ;
  admin = ("ADMIN_ADDRESS" : address) ;
  total_supply = 1n ;
  metadata = ( Big_map.literal [("", (0x697066733a2f2f516d62426663684b755a3153324a4e5052506a456a444c74637879666270616e6e4a617a34487764715552425262:bytes))] :
               contract_metadata) ;
  token_metadata = ( Big_map.literal [
    (0n, 
      {token_id=0n; token_info=Map.literal [
        ("decimals", (0x36:bytes)) ; 
        ("name", (0x4374657a:bytes)) ; 
        ("symbol", (0x6374657a:bytes)) ; 
        ("thumbnailUri", (0x697066733a2f2f516d646e4c4550747369504737317731347058503342704a516e436b6a48415463783631783544736a6261706231:bytes)) ;
      ]
      })] : token_metadata_storage);
}
