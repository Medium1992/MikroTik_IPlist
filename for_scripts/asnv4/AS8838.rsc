:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8838 address=194.50.108.0/24} on-error {}
:do {add list=$AddressList comment=AS8838 address=212.42.0.0/19} on-error {}
