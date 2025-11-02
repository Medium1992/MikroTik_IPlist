:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9142 address=for_scripts/asnv4/AS9142.rsc} on-error {}
:do {add list=$AddressList comment=AS9142 address=212.111.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9142 address=213.40.0.0/16} on-error {}
