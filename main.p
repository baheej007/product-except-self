def pes(nums):
    list=[]
    res=1
    for i in nums:
      for j in nums:
          if i!=j:
              res=res*j
      list.append(res)
      res=1        

    return list
