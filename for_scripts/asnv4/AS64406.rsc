:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64406 address=185.72.50.0/24} on-error {}
