:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.168.140.0/23]] = 0) do={ add list=$AddressList comment=AS62949 address=216.168.140.0/23 }
:if ([:len [find where list=$AddressList and address=8.25.74.0/24]] = 0) do={ add list=$AddressList comment=AS62949 address=8.25.74.0/24 }
