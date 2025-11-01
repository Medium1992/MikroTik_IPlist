:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60951 address=195.182.6.0/24} on-error {}
