def my_hash
  new_hash={"a thing", "the thing's thing"}
  return new_hash
end


def shipping_manifest
  the_manifest=Hash.new
  the_manifest["whale bone corsets"]=5
  the_manifest["porcelain vases"]=2
  the_manifest["oil paintings"]=3
  return the_manifest
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
return shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"]=2
  shipping_manifest["gun powder"]=4
  return shipping_manifest
end
