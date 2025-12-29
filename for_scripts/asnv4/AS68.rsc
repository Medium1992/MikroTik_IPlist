:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS68 address=128.165.0.0/16} on-error {}
:do {add list=$AddressList comment=AS68 address=130.55.0.0/16} on-error {}
:do {add list=$AddressList comment=AS68 address=138.98.0.0/16} on-error {}
:do {add list=$AddressList comment=AS68 address=141.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS68 address=192.12.184.0/24} on-error {}
:do {add list=$AddressList comment=AS68 address=192.52.70.0/24} on-error {}
:do {add list=$AddressList comment=AS68 address=192.65.95.0/24} on-error {}
:do {add list=$AddressList comment=AS68 address=204.121.0.0/16} on-error {}
