:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61025 address=for_scripts/asnv4/AS61025.rsc} on-error {}
:do {add list=$AddressList comment=AS61025 address=185.17.236.0/23} on-error {}
