:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63784 address=for_scripts/asnv4/AS63784.rsc} on-error {}
:do {add list=$AddressList comment=AS63784 address=103.157.242.0/23} on-error {}
:do {add list=$AddressList comment=AS63784 address=166.119.192.0/19} on-error {}
:do {add list=$AddressList comment=AS63784 address=166.119.224.0/23} on-error {}
:do {add list=$AddressList comment=AS63784 address=166.119.226.0/24} on-error {}
