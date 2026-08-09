:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.232.121.0/24]] = 0) do={ add list=$AddressList comment=AS62415 address=77.232.121.0/24 }
:if ([:len [find where list=$AddressList and address=82.197.52.0/24]] = 0) do={ add list=$AddressList comment=AS62415 address=82.197.52.0/24 }
