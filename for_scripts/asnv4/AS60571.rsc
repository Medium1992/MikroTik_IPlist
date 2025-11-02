:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60571 address=194.104.148.0/24} on-error {}
