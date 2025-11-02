:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60784 address=31.13.227.0/24} on-error {}
:do {add list=$AddressList comment=AS60784 address=37.60.136.0/24} on-error {}
:do {add list=$AddressList comment=AS60784 address=87.121.76.0/23} on-error {}
:do {add list=$AddressList comment=AS60784 address=87.121.78.0/24} on-error {}
