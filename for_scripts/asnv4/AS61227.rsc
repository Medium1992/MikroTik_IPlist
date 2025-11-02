:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61227 address=for_scripts/asnv4/AS61227.rsc} on-error {}
:do {add list=$AddressList comment=AS61227 address=176.110.116.0/23} on-error {}
