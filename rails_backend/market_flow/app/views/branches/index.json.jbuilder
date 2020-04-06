json.array! @branches do |branch|
  json.id branch.id
  json.branch_name  branch.branch_name
  json.location branch.location
end
