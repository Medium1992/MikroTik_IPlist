:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63094 address=149.112.196.0/24} on-error {}
