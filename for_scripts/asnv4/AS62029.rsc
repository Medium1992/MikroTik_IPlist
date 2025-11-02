:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62029 address=194.226.170.0/24} on-error {}
:do {add list=$AddressList comment=AS62029 address=195.19.67.0/24} on-error {}
