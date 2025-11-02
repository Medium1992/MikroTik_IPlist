:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62907 address=for_scripts/asnv4/AS62907.rsc} on-error {}
:do {add list=$AddressList comment=AS62907 address=199.168.149.0/24} on-error {}
:do {add list=$AddressList comment=AS62907 address=199.168.150.0/24} on-error {}
