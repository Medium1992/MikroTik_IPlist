:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62423 address=185.165.160.0/22} on-error {}
:do {add list=$AddressList comment=AS62423 address=185.36.60.0/22} on-error {}
:do {add list=$AddressList comment=AS62423 address=213.183.116.0/23} on-error {}
:do {add list=$AddressList comment=AS62423 address=78.136.220.0/22} on-error {}
:do {add list=$AddressList comment=AS62423 address=93.159.232.0/21} on-error {}
