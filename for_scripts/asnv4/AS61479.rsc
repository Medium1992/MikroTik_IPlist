:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61479 address=192.100.182.0/24} on-error {}
