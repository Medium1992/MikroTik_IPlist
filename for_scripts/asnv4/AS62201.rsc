:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62201 address=for_scripts/asnv4/AS62201.rsc} on-error {}
:do {add list=$AddressList comment=AS62201 address=185.149.200.0/22} on-error {}
:do {add list=$AddressList comment=AS62201 address=93.159.183.0/24} on-error {}
:do {add list=$AddressList comment=AS62201 address=93.159.188.0/23} on-error {}
