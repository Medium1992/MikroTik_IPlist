:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7235 address=66.117.128.0/19} on-error {}
