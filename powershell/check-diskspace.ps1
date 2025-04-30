Get-PSDrive C | Select-Object Used,Free,@{Name='Used (%)';Expression={[math]::round(($_.Used/$_.Free)*100,2)}}
