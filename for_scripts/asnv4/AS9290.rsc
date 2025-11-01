:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9290 address=103.11.144.0/22} on-error {}
:do {add list=$AddressList comment=AS9290 address=110.34.52.0/22} on-error {}
:do {add list=$AddressList comment=AS9290 address=121.127.35.0/24} on-error {}
:do {add list=$AddressList comment=AS9290 address=202.47.95.0/24} on-error {}
:do {add list=$AddressList comment=AS9290 address=203.83.219.0/24} on-error {}
