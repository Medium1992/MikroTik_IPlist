:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62093 address=for_scripts/asnv4/AS62093.rsc} on-error {}
:do {add list=$AddressList comment=AS62093 address=171.22.211.0/24} on-error {}
:do {add list=$AddressList comment=AS62093 address=185.110.20.0/22} on-error {}
