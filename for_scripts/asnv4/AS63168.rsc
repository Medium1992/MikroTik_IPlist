:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63168 address=113.29.21.0/24} on-error {}
:do {add list=$AddressList comment=AS63168 address=64.235.251.0/24} on-error {}
:do {add list=$AddressList comment=AS63168 address=8.244.1.0/24} on-error {}
:do {add list=$AddressList comment=AS63168 address=8.42.64.0/24} on-error {}
:do {add list=$AddressList comment=AS63168 address=8.49.216.0/24} on-error {}
