:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64229 address=216.252.161.0/24} on-error {}
