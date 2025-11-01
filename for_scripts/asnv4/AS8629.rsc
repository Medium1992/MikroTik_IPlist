:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8629 address=195.28.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8629 address=84.253.96.0/19} on-error {}
