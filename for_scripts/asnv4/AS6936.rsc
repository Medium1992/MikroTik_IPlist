:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6936 address=23.130.164.0/24} on-error {}
