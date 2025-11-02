:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6943 address=for_scripts/asnv4/AS6943.rsc} on-error {}
:do {add list=$AddressList comment=AS6943 address=216.116.192.0/19} on-error {}
