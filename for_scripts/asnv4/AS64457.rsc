:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64457 address=for_scripts/asnv4/AS64457.rsc} on-error {}
:do {add list=$AddressList comment=AS64457 address=151.242.144.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=185.224.3.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=192.88.180.0/24} on-error {}
