:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6343 address=192.135.189.0/24} on-error {}
