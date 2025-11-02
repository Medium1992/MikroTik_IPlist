:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9977 address=for_scripts/asnv4/AS9977.rsc} on-error {}
:do {add list=$AddressList comment=AS9977 address=218.37.130.0/23} on-error {}
