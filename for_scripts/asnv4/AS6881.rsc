:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6881 address=for_scripts/asnv4/AS6881.rsc} on-error {}
:do {add list=$AddressList comment=AS6881 address=195.47.235.0/24} on-error {}
:do {add list=$AddressList comment=AS6881 address=93.190.128.0/21} on-error {}
