:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64210 address=192.52.52.0/24} on-error {}
