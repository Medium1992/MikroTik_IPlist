:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61721 address=192.111.230.0/24} on-error {}
