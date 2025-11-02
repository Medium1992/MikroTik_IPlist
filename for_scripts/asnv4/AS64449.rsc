:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64449 address=192.195.145.0/24} on-error {}
