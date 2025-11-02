:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS934 address=23.138.152.0/24} on-error {}
