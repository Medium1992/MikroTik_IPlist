:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.189.110.0/24]] = 0) do={ add list=$AddressList comment=AS61765 address=181.189.110.0/24 }
:if ([:len [find where list=$AddressList and address=200.71.120.0/22]] = 0) do={ add list=$AddressList comment=AS61765 address=200.71.120.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.196.0/23]] = 0) do={ add list=$AddressList comment=AS61765 address=38.56.196.0/23 }
