:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9149 address=193.104.39.0/24} on-error {}
