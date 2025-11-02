:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64229 address=for_scripts/asnv4/AS64229.rsc} on-error {}
:do {add list=$AddressList comment=AS64229 address=216.252.161.0/24} on-error {}
