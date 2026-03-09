:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9958 address=138.252.134.0/23} on-error {}
:do {add list=$AddressList comment=AS9958 address=211.231.109.0/24} on-error {}
:do {add list=$AddressList comment=AS9958 address=211.231.110.0/24} on-error {}
