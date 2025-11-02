:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6911 address=for_scripts/asnv4/AS6911.rsc} on-error {}
:do {add list=$AddressList comment=AS6911 address=185.5.189.0/24} on-error {}
:do {add list=$AddressList comment=AS6911 address=185.5.190.0/23} on-error {}
