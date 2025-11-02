:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61498 address=for_scripts/asnv4/AS61498.rsc} on-error {}
:do {add list=$AddressList comment=AS61498 address=138.117.136.0/23} on-error {}
