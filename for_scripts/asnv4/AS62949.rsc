:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62949 address=for_scripts/asnv4/AS62949.rsc} on-error {}
:do {add list=$AddressList comment=AS62949 address=216.168.140.0/23} on-error {}
:do {add list=$AddressList comment=AS62949 address=8.25.74.0/24} on-error {}
