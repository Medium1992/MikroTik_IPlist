:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62082 address=185.221.212.0/22} on-error {}
:do {add list=$AddressList comment=AS62082 address=185.26.120.0/22} on-error {}
:do {add list=$AddressList comment=AS62082 address=185.37.62.0/24} on-error {}
:do {add list=$AddressList comment=AS62082 address=31.207.78.0/23} on-error {}
