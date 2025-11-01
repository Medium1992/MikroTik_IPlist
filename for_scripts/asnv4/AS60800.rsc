:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60800 address=103.82.0.0/22} on-error {}
:do {add list=$AddressList comment=AS60800 address=125.62.72.0/22} on-error {}
:do {add list=$AddressList comment=AS60800 address=154.41.135.0/24} on-error {}
:do {add list=$AddressList comment=AS60800 address=185.17.172.0/22} on-error {}
:do {add list=$AddressList comment=AS60800 address=185.222.112.0/22} on-error {}
:do {add list=$AddressList comment=AS60800 address=185.42.16.0/22} on-error {}
:do {add list=$AddressList comment=AS60800 address=38.109.11.0/24} on-error {}
:do {add list=$AddressList comment=AS60800 address=91.210.100.0/22} on-error {}
