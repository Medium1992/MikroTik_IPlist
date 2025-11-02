:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61831 address=for_scripts/asnv4/AS61831.rsc} on-error {}
:do {add list=$AddressList comment=AS61831 address=201.140.252.0/22} on-error {}
