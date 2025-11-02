:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7558 address=210.115.192.0/19} on-error {}
