:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61614 address=168.227.208.0/22} on-error {}
:do {add list=$AddressList comment=AS61614 address=45.232.212.0/22} on-error {}
