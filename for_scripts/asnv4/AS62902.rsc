:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62902 address=for_scripts/asnv4/AS62902.rsc} on-error {}
:do {add list=$AddressList comment=AS62902 address=136.175.126.0/24} on-error {}
:do {add list=$AddressList comment=AS62902 address=208.65.176.0/22} on-error {}
