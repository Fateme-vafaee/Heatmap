library(gridExtra)
library(grid)
MyHeatMap=function(data)
{
  D=dim(data)
  TotalNum=D[1]*D[2]
  data=floor(data*100)
  data=data/100
  TableData = as.table(data)
  colors=colorRampPalette(c("white", "darkblue"))
  palete1=colors(5)
  palete2=rep(0,times=TotalNum)
  x1=1/5
  x2=0
  
  for(i in 1:5)
  {
    y=which(data>x2 & data<=x1)
    palete2[y]=palete1[i]
    x2=x1
    x1=x1*2
  }
  t1 = ttheme_default(core=list(bg_params=list(fill=palete2)))
  grid.table(TableData,theme=t1)
}
DataRows=7
DataCols=8
TotalNum=DataRows*DataCols
m=runif(TotalNum,min=0,max=1)
data=matrix(m,DataRows,DataCols)
colnames(data)=paste("col",1:DataCols)
rownames(data)=paste("row",1:DataRows)
MyHeatMap(data)

