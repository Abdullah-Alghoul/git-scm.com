Fabricator(:version) do
  name "1.0"
  commit_sha { SecureRandom.hex }
  tree_sha { SecureRandom.hex }
  committed { Time.current }
  vorder { sequence(:vorder) { i } }
  downloads(count: 2)
end
