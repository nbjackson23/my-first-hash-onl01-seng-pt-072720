def my_hash
  my_hash = {"my age" => 22
  }
end
 
def the_manifest
the_manifest = {"whale bone corsets" => 5,
                "porcelain vases" => 2,
                "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  hash = {"oil paintings" => 3}
  hash[2] = 3

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

shipping_manifest["oil paintings"]