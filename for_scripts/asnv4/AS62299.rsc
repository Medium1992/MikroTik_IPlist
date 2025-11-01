:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62299 address=185.203.248.0/24} on-error {}
:do {add list=$AddressList comment=AS62299 address=185.203.250.0/24} on-error {}
