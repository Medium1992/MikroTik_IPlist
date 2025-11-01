:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61399 address=185.211.228.0/22} on-error {}
