:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.106.129.0/24]] = 0) do={ add list=$AddressList comment=AS61139 address=86.106.129.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.130.0/24]] = 0) do={ add list=$AddressList comment=AS61139 address=86.106.130.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.126.0/23]] = 0) do={ add list=$AddressList comment=AS61139 address=89.39.126.0/23 }
:if ([:len [find where list=$AddressList and address=93.113.34.0/24]] = 0) do={ add list=$AddressList comment=AS61139 address=93.113.34.0/24 }
