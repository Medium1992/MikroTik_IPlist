:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64457 address=151.242.144.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=185.224.3.0/24} on-error {}
