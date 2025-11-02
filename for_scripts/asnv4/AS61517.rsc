:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61517 address=for_scripts/asnv4/AS61517.rsc} on-error {}
:do {add list=$AddressList comment=AS61517 address=168.0.56.0/23} on-error {}
:do {add list=$AddressList comment=AS61517 address=168.0.58.0/24} on-error {}
