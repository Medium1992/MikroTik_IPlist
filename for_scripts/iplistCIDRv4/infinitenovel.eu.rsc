:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=infinitenovel.eu address=89.221.208.0/20} on-error {}
