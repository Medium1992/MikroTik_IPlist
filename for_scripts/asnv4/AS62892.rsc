:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62892 address=for_scripts/asnv4/AS62892.rsc} on-error {}
:do {add list=$AddressList comment=AS62892 address=168.161.16.0/21} on-error {}
