:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.28.0/24]] = 0) do={ add list=$AddressList comment=AS61577 address=143.137.28.0/24 }
:if ([:len [find where list=$AddressList and address=143.137.30.0/23]] = 0) do={ add list=$AddressList comment=AS61577 address=143.137.30.0/23 }
