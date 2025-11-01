:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64198 address=192.94.206.0/24} on-error {}
