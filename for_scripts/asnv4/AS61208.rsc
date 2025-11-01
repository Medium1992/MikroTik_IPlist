:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61208 address=185.198.44.0/22} on-error {}
