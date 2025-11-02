:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62998 address=for_scripts/asnv4/AS62998.rsc} on-error {}
:do {add list=$AddressList comment=AS62998 address=107.150.26.0/24} on-error {}
:do {add list=$AddressList comment=AS62998 address=107.174.106.0/24} on-error {}
:do {add list=$AddressList comment=AS62998 address=155.94.138.0/24} on-error {}
