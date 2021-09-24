[convert]::ToInT32('A',16)

write-host ''________________________________________________________________________________________''
Write-host ''-                                                                                      -''
Write-host ''-                                                                                      -''
Write-host ''-                                                                                      -''
Write-host ''-                                                                                      -''
Write-host ''-                                                                                      -''
Write-host ''-                                                                                      -''
Write-host ''-                                  ⓂⒺⓃⓊ                                              -''
Write-host ''-                                                                                      _''
Write-host ''-                                                                                      -''
Write-host ''-                                                                                      -''
Write-host ''-                                                                                      -''
Write-host ''-                                                                                      -''
write-host ''________________________________________________________________________________________''
write-host ''1. Convierte de decimal a binario''
write-host ''2. Convierte de hexadecimal a octal''
write-host ''3.Converte de hexadecimal a binario'' 
write-host ''4. Convierte de decimal a binario''
write-host ''5. Convierte de Binario a octal''
$option = Read-host "selecciona operacion"
if($option-eq 1)
{
$decimal= read-host "dime el numero decimal"
$valor=[convert]::tostring($decimal,2)
"el numero es..."+ $valor
}
{
$hexa = Read-Host
}


if($option-eq 3)
{
$hexa = read-host "dime el nuemero en hexadecimal"
$valor=[convert]::ToInt32($hexa,16)
$valor=[convert]::ToString($valor,2)
"el numero es..." +$valor
}

