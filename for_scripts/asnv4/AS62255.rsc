:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62255 address=for_scripts/asnv4/AS62255.rsc} on-error {}
:do {add list=$AddressList comment=AS62255 address=212.108.101.0/24} on-error {}
:do {add list=$AddressList comment=AS62255 address=91.203.28.0/24} on-error {}
