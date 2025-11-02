:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62861 address=for_scripts/asnv4/AS62861.rsc} on-error {}
:do {add list=$AddressList comment=AS62861 address=12.181.15.0/24} on-error {}
:do {add list=$AddressList comment=AS62861 address=12.181.23.0/24} on-error {}
:do {add list=$AddressList comment=AS62861 address=12.192.200.0/24} on-error {}
:do {add list=$AddressList comment=AS62861 address=12.37.196.0/23} on-error {}
