:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61359 address=195.19.196.0/24} on-error {}
