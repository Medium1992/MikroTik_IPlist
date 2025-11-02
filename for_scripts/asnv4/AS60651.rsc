:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60651 address=185.27.192.0/22} on-error {}
:do {add list=$AddressList comment=AS60651 address=194.38.10.0/24} on-error {}
:do {add list=$AddressList comment=AS60651 address=194.38.8.0/24} on-error {}
:do {add list=$AddressList comment=AS60651 address=213.159.200.0/24} on-error {}
:do {add list=$AddressList comment=AS60651 address=213.159.202.0/23} on-error {}
:do {add list=$AddressList comment=AS60651 address=213.159.204.0/22} on-error {}
