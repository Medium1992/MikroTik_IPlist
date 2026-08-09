:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.120.0/22]] = 0) do={ add list=$AddressList comment=AS8226 address=109.68.120.0/22 }
:if ([:len [find where list=$AddressList and address=109.68.124.0/23]] = 0) do={ add list=$AddressList comment=AS8226 address=109.68.124.0/23 }
:if ([:len [find where list=$AddressList and address=109.68.126.0/24]] = 0) do={ add list=$AddressList comment=AS8226 address=109.68.126.0/24 }
