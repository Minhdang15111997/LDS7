tinh_tien_dien.function = function(kwh){
  bac1 = 1678
  bac2 = 1734
  bac3 = 2014
  bac4 = 2536
  bac5 = 2834
  bac6 = 2927
  if (kwh <= 50){
    tien_dien = kwh*bac1
  } else if(kwh <= 100){
    tien_dien = kwh*bac2
  } else if(kwh <= 200){
    tien_dien = kwh*bac3
  } else if(kwh <= 300){
    tien_dien = kwh*bac4
  } else if(kwh <= 400){
    tien_dien = kwh*bac5
  } else {
    tien_dien = kwh*bac6
  } 
  return(tien_dien)
}