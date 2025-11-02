:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9176 address=for_scripts/asnv4/AS9176.rsc} on-error {}
:do {add list=$AddressList comment=AS9176 address=193.41.126.0/23} on-error {}
