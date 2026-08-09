:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.92.176.0/22]] = 0) do={ add list=$AddressList comment=AS9032 address=188.92.176.0/22 }
:if ([:len [find where list=$AddressList and address=188.92.183.0/24]] = 0) do={ add list=$AddressList comment=AS9032 address=188.92.183.0/24 }
