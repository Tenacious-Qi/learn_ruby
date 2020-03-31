def ftoc degreesF
  (degreesF - 32.0) * 5.0/9.0
end

def ctof degreesC 
  (degreesC * 9.0/5.0 + 32.0)
end

# ---- in javascript ----

# const ftoc = function(degreesF) {
#   return Math.round(((degreesF - 32) * 5/9) * 10) / 10
# }

# const ctof = function(degreesC) {
#   return Math.round((degreesC * 9/5 + 32) * 10) / 10
# }