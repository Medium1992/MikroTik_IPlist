:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62146 address=for_scripts/asnv4/AS62146.rsc} on-error {}
:do {add list=$AddressList comment=AS62146 address=213.226.121.0/24} on-error {}
