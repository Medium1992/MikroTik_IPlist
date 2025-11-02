:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62415 address=for_scripts/asnv4/AS62415.rsc} on-error {}
:do {add list=$AddressList comment=AS62415 address=82.197.52.0/24} on-error {}
