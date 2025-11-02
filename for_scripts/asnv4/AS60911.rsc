:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60911 address=5.172.207.0/24} on-error {}
