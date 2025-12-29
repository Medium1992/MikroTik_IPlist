:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9958 address=1.255.12.0/24} on-error {}
:do {add list=$AddressList comment=AS9958 address=138.252.134.0/24} on-error {}
:do {add list=$AddressList comment=AS9958 address=211.231.109.0/24} on-error {}
:do {add list=$AddressList comment=AS9958 address=211.231.110.0/24} on-error {}
:do {add list=$AddressList comment=AS9958 address=39.115.2.0/24} on-error {}
