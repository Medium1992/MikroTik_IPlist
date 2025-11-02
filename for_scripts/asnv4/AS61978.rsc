:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61978 address=for_scripts/asnv4/AS61978.rsc} on-error {}
:do {add list=$AddressList comment=AS61978 address=193.203.116.0/23} on-error {}
