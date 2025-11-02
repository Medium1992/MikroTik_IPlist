:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61383 address=for_scripts/asnv4/AS61383.rsc} on-error {}
:do {add list=$AddressList comment=AS61383 address=193.232.119.0/24} on-error {}
