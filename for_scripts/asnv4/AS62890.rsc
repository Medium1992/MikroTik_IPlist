:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62890 address=23.145.104.0/24} on-error {}
