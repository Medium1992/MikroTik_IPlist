:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7503 address=210.159.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7503 address=210.166.64.0/19} on-error {}
