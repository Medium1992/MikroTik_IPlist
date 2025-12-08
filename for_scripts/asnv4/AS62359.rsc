:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62359 address=37.58.30.0/23} on-error {}
:do {add list=$AddressList comment=AS62359 address=91.242.173.0/24} on-error {}
