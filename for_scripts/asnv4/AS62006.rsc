:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62006 address=for_scripts/asnv4/AS62006.rsc} on-error {}
:do {add list=$AddressList comment=AS62006 address=92.38.43.0/24} on-error {}
:do {add list=$AddressList comment=AS62006 address=93.170.101.0/24} on-error {}
:do {add list=$AddressList comment=AS62006 address=95.47.103.0/24} on-error {}
