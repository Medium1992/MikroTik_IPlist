:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60989 address=149.71.236.0/22} on-error {}
:do {add list=$AddressList comment=AS60989 address=185.21.248.0/22} on-error {}
:do {add list=$AddressList comment=AS60989 address=5.181.192.0/22} on-error {}
