:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62335 address=for_scripts/asnv4/AS62335.rsc} on-error {}
:do {add list=$AddressList comment=AS62335 address=176.126.195.0/24} on-error {}
