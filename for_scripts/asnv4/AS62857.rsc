:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62857 address=for_scripts/asnv4/AS62857.rsc} on-error {}
:do {add list=$AddressList comment=AS62857 address=198.73.255.0/24} on-error {}
:do {add list=$AddressList comment=AS62857 address=216.187.131.0/24} on-error {}
