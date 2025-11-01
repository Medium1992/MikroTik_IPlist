:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6869 address=193.233.152.0/24} on-error {}
