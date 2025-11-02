:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=infinitenovel.eu address=for_scripts/iplistv4/infinitenovel.eu.rsc} on-error {}
:do {add list=$AddressList comment=infinitenovel.eu address=89.221.220.219} on-error {}
