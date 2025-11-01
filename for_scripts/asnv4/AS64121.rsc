:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64121 address=45.183.179.0/24} on-error {}
