:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64026 address=103.212.211.0/24} on-error {}
