:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61032 address=for_scripts/asnv4/AS61032.rsc} on-error {}
:do {add list=$AddressList comment=AS61032 address=131.166.90.0/24} on-error {}
:do {add list=$AddressList comment=AS61032 address=185.36.184.0/23} on-error {}
:do {add list=$AddressList comment=AS61032 address=185.36.186.0/24} on-error {}
