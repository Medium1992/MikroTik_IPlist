:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61181 address=185.89.60.0/22} on-error {}
