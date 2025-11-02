:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9844 address=for_scripts/asnv4/AS9844.rsc} on-error {}
:do {add list=$AddressList comment=AS9844 address=118.91.146.0/23} on-error {}
