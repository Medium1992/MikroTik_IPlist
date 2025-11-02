:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62798 address=for_scripts/asnv4/AS62798.rsc} on-error {}
:do {add list=$AddressList comment=AS62798 address=162.218.252.0/22} on-error {}
:do {add list=$AddressList comment=AS62798 address=162.223.104.0/22} on-error {}
:do {add list=$AddressList comment=AS62798 address=162.255.64.0/22} on-error {}
:do {add list=$AddressList comment=AS62798 address=97.82.18.0/24} on-error {}
