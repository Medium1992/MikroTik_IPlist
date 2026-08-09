:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.188.0/22]] = 0) do={ add list=$AddressList comment=AS998 address=104.254.188.0/22 }
:if ([:len [find where list=$AddressList and address=165.49.209.0/24]] = 0) do={ add list=$AddressList comment=AS998 address=165.49.209.0/24 }
:if ([:len [find where list=$AddressList and address=184.174.18.0/23]] = 0) do={ add list=$AddressList comment=AS998 address=184.174.18.0/23 }
:if ([:len [find where list=$AddressList and address=193.25.166.0/24]] = 0) do={ add list=$AddressList comment=AS998 address=193.25.166.0/24 }
:if ([:len [find where list=$AddressList and address=205.186.122.0/23]] = 0) do={ add list=$AddressList comment=AS998 address=205.186.122.0/23 }
:if ([:len [find where list=$AddressList and address=208.94.140.0/22]] = 0) do={ add list=$AddressList comment=AS998 address=208.94.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.38.26.0/24]] = 0) do={ add list=$AddressList comment=AS998 address=45.38.26.0/24 }
