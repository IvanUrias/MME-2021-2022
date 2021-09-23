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
write-host ''2. Converte de hexadecimal a binario''
write-host ''3. Convierte de hexadecimal a octal''
write-host ''4. Convierte de decimal a binario''
write-host ''5. Convierte de Binario a octal''
$valor=[convert]::toint32($binario,2)
"el numero es..." + $valor
$valor = [convert]::toint32($hexa,16)
$valor = [convert]::ToString($valor,2)

