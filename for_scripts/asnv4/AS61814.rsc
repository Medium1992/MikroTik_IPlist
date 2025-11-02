:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61814 address=for_scripts/asnv4/AS61814.rsc} on-error {}
:do {add list=$AddressList comment=AS61814 address=192.146.229.0/24} on-error {}
