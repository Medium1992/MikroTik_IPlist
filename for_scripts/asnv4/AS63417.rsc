:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63417 address=216.115.180.0/23} on-error {}
