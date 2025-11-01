:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61200 address=185.16.20.0/22} on-error {}
