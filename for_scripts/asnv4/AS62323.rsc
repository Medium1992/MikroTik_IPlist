:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62323 address=for_scripts/asnv4/AS62323.rsc} on-error {}
:do {add list=$AddressList comment=AS62323 address=77.78.148.0/23} on-error {}
