:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7455 address=for_scripts/asnv4/AS7455.rsc} on-error {}
:do {add list=$AddressList comment=AS7455 address=198.105.158.0/23} on-error {}
