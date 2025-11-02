:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61292 address=185.152.34.0/24} on-error {}
