:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8921 address=194.0.176.0/24} on-error {}
:do {add list=$AddressList comment=AS8921 address=212.44.224.0/19} on-error {}
