:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61346 address=193.141.226.0/24} on-error {}
