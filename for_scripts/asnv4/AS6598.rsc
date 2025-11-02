:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6598 address=for_scripts/asnv4/AS6598.rsc} on-error {}
:do {add list=$AddressList comment=AS6598 address=209.150.12.0/24} on-error {}
:do {add list=$AddressList comment=AS6598 address=209.150.30.0/23} on-error {}
