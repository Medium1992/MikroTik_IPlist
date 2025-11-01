:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS802 address=130.63.0.0/16} on-error {}
:do {add list=$AddressList comment=AS802 address=192.75.18.0/24} on-error {}
:do {add list=$AddressList comment=AS802 address=198.96.32.0/21} on-error {}
:do {add list=$AddressList comment=AS802 address=199.212.64.0/20} on-error {}
