:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8524 address=213.181.224.0/22} on-error {}
:do {add list=$AddressList comment=AS8524 address=213.181.228.0/23} on-error {}
:do {add list=$AddressList comment=AS8524 address=213.181.230.0/24} on-error {}
:do {add list=$AddressList comment=AS8524 address=213.181.232.0/21} on-error {}
:do {add list=$AddressList comment=AS8524 address=213.181.240.0/24} on-error {}
:do {add list=$AddressList comment=AS8524 address=213.181.245.0/24} on-error {}
