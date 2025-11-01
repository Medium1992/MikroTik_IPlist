:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9777 address=211.223.208.0/20} on-error {}
:do {add list=$AddressList comment=AS9777 address=220.149.68.0/22} on-error {}
:do {add list=$AddressList comment=AS9777 address=220.66.171.0/24} on-error {}
:do {add list=$AddressList comment=AS9777 address=220.66.172.0/22} on-error {}
:do {add list=$AddressList comment=AS9777 address=220.66.176.0/22} on-error {}
:do {add list=$AddressList comment=AS9777 address=220.66.180.0/24} on-error {}
