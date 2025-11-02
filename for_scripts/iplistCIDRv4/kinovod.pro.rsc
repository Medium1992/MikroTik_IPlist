:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kinovod.pro address=for_scripts/iplistCIDRv4/kinovod.pro.rsc} on-error {}
:do {add list=$AddressList comment=kinovod.pro address=179.32.0.0/12} on-error {}
:do {add list=$AddressList comment=kinovod.pro address=185.109.48.0/25} on-error {}
:do {add list=$AddressList comment=kinovod.pro address=188.40.132.64/26} on-error {}
:do {add list=$AddressList comment=kinovod.pro address=38.0.0.0/8} on-error {}
:do {add list=$AddressList comment=kinovod.pro address=81.17.19.0/25} on-error {}
