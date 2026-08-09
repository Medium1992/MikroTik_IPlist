:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.140.0/22]] = 0) do={ add list=$AddressList comment=AS61483 address=143.202.140.0/22 }
:if ([:len [find where list=$AddressList and address=200.126.58.0/23]] = 0) do={ add list=$AddressList comment=AS61483 address=200.126.58.0/23 }
