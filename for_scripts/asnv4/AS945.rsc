:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS945 address=194.116.227.0/24} on-error {}
:do {add list=$AddressList comment=AS945 address=85.8.225.0/24} on-error {}
