:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=infinitenovel.eu address=89.221.220.219} on-error {}
