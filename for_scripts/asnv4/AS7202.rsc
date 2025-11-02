:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7202 address=for_scripts/asnv4/AS7202.rsc} on-error {}
:do {add list=$AddressList comment=AS7202 address=168.223.0.0/16} on-error {}
