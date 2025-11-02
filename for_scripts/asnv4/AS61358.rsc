:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61358 address=176.113.117.0/24} on-error {}
