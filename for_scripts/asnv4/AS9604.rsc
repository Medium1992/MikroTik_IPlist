:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9604 address=for_scripts/asnv4/AS9604.rsc} on-error {}
:do {add list=$AddressList comment=AS9604 address=157.120.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9604 address=202.149.0.0/20} on-error {}
:do {add list=$AddressList comment=AS9604 address=202.149.16.0/21} on-error {}
