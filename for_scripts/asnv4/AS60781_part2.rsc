:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60781 address=94.75.224.0/19} on-error {}
:do {add list=$AddressList comment=AS60781 address=95.168.160.0/20} on-error {}
:do {add list=$AddressList comment=AS60781 address=95.211.0.0/16} on-error {}
