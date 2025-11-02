:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62478 address=for_scripts/asnv4/AS62478.rsc} on-error {}
:do {add list=$AddressList comment=AS62478 address=65.153.116.0/24} on-error {}
:do {add list=$AddressList comment=AS62478 address=66.195.176.0/24} on-error {}
:do {add list=$AddressList comment=AS62478 address=8.17.248.0/24} on-error {}
