:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6834 address=for_scripts/asnv4/AS6834.rsc} on-error {}
:do {add list=$AddressList comment=AS6834 address=131.165.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6834 address=195.50.32.0/19} on-error {}
:do {add list=$AddressList comment=AS6834 address=84.255.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6834 address=91.206.164.0/23} on-error {}
