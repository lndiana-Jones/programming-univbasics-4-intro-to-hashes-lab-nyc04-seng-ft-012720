def new_hash
  nw_hash = {}
end

def my_hash
  m_hash = {key: "value"}
end

def pioneer
  p_hash = {name: 'Grace Hopper'}
end

def id_generator
  i_hash = {id: 2}
end

def my_hash_creator(key, value)
  c_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
