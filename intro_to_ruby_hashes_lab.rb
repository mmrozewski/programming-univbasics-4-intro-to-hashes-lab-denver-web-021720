def new_hash
  {}
end

def my_hash
  {:myConversation => "is cash money"}
end

def pioneer
  {:name => 'Grace Hopper'}
end

def id_generator
  {:id => 98}
end

def my_hash_creator(key, value)
  {:key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

#def update_counting_hash(hash, key)
  #if update_counting_hash(hash, key)
    #hash[:key] += 1 
  #else
    #hash[:key] = 1
  #end
#end
