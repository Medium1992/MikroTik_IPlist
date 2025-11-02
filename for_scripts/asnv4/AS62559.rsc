:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62559 address=for_scripts/asnv4/AS62559.rsc} on-error {}
:do {add list=$AddressList comment=AS62559 address=207.108.129.0/24} on-error {}
:do {add list=$AddressList comment=AS62559 address=70.166.194.0/24} on-error {}
