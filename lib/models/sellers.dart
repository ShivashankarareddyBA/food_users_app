class Sellers
{
  String? sellersUID;
  String? sellerName;
  String? sellerAvatarUrl;
  String? sellerEmail;

  Sellers({
    this.sellersUID,
    this.sellerName,
    this.sellerAvatarUrl,
    this.sellerEmail,
});

  Sellers.fromJson(Map <String, dynamic> json)
  {
    sellersUID = json[ "sellersUID" ];
    sellerName = json[ "sellerName"];
    sellerAvatarUrl = json[ "sellerAvatarUrl"];
    sellerEmail = json[ "sellerEmail"];
  }
  Map<String, dynamic> toJson()
  {
    final Map <String, dynamic> data = new Map<String, dynamic> ();
    data[ "sellersUID"] = sellersUID;
    data[ "sellerName"] = sellerName;
    data[" sellersAvatarUrl"] =sellerAvatarUrl;
    data[" sellerEmail"] = sellerEmail;
    return data;
  }
}