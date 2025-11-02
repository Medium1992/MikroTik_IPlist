:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61519 address=for_scripts/asnv4/AS61519.rsc} on-error {}
:do {add list=$AddressList comment=AS61519 address=168.121.32.0/22} on-error {}
