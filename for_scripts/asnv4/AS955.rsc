:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS955 address=for_scripts/asnv4/AS955.rsc} on-error {}
:do {add list=$AddressList comment=AS955 address=103.203.242.0/23} on-error {}
:do {add list=$AddressList comment=AS955 address=66.118.228.0/22} on-error {}
