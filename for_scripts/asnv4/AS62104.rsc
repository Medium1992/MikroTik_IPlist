:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62104 address=185.47.212.0/22} on-error {}
:do {add list=$AddressList comment=AS62104 address=185.67.76.0/22} on-error {}
