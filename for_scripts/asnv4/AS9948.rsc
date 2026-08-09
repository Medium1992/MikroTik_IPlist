:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.126.13.0/24]] = 0) do={ add list=$AddressList comment=AS9948 address=116.126.13.0/24 }
:if ([:len [find where list=$AddressList and address=220.118.52.0/24]] = 0) do={ add list=$AddressList comment=AS9948 address=220.118.52.0/24 }
