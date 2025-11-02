:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9434 address=for_scripts/asnv4/AS9434.rsc} on-error {}
:do {add list=$AddressList comment=AS9434 address=147.28.10.0/23} on-error {}
