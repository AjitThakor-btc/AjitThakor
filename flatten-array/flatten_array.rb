class FlattenArray
  def self.flatten(flattenArray)
     flattenArray = flattenArray.flatten
#Remove all 'nil' element
     flattenArray -= [nil]
     return flattenArray
    end
end
