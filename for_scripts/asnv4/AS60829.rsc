:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.95.151.0/24]] = 0) do={ add list=$AddressList comment=AS60829 address=188.95.151.0/24 }
:if ([:len [find where list=$AddressList and address=5.22.154.0/24]] = 0) do={ add list=$AddressList comment=AS60829 address=5.22.154.0/24 }
