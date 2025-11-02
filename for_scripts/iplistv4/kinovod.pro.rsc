:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kinovod.pro address=for_scripts/iplistv4/kinovod.pro.rsc} on-error {}
:do {add list=$AddressList comment=kinovod.pro address=179.43.141.12} on-error {}
:do {add list=$AddressList comment=kinovod.pro address=185.109.48.87} on-error {}
:do {add list=$AddressList comment=kinovod.pro address=188.40.132.87} on-error {}
:do {add list=$AddressList comment=kinovod.pro address=38.180.161.84} on-error {}
:do {add list=$AddressList comment=kinovod.pro address=81.17.19.7} on-error {}
