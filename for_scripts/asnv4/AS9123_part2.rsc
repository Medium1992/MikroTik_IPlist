:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9123 address=94.228.120.0/23} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.228.123.0/24} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.228.124.0/22} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.241.138.0/23} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.241.140.0/22} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.241.168.0/22} on-error {}
