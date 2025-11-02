:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6589 address=for_scripts/asnv4/AS6589.rsc} on-error {}
:do {add list=$AddressList comment=AS6589 address=140.235.157.0/24} on-error {}
