:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.2.165.21/32]] = 0) do={ add list=$AddressList comment=amedia.site address=186.2.165.21/32 }
:if ([:len [find where list=$AddressList and address=95.129.232.0/21]] = 0) do={ add list=$AddressList comment=amedia.site address=95.129.232.0/21 }
