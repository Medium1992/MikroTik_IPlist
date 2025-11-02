:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8741 address=193.23.141.0/24} on-error {}
:do {add list=$AddressList comment=AS8741 address=212.223.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8741 address=212.63.128.0/19} on-error {}
