:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62415 address=77.232.121.0/24} on-error {}
:do {add list=$AddressList comment=AS62415 address=82.197.52.0/24} on-error {}
