:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6106 address=for_scripts/asnv4/AS6106.rsc} on-error {}
:do {add list=$AddressList comment=AS6106 address=138.23.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6106 address=169.235.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6106 address=192.31.146.0/24} on-error {}
