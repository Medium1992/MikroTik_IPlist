:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62379 address=for_scripts/asnv4/AS62379.rsc} on-error {}
:do {add list=$AddressList comment=AS62379 address=195.209.136.0/24} on-error {}
:do {add list=$AddressList comment=AS62379 address=195.209.185.0/24} on-error {}
:do {add list=$AddressList comment=AS62379 address=62.76.166.0/24} on-error {}
