:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62652 address=for_scripts/asnv4/AS62652.rsc} on-error {}
:do {add list=$AddressList comment=AS62652 address=128.92.72.0/24} on-error {}
