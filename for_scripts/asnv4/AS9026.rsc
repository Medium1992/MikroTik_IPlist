:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9026 address=185.120.40.0/22} on-error {}
:do {add list=$AddressList comment=AS9026 address=62.212.0.0/19} on-error {}
