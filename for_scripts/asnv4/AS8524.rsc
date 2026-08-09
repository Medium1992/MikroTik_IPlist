:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.181.224.0/22]] = 0) do={ add list=$AddressList comment=AS8524 address=213.181.224.0/22 }
:if ([:len [find where list=$AddressList and address=213.181.228.0/23]] = 0) do={ add list=$AddressList comment=AS8524 address=213.181.228.0/23 }
:if ([:len [find where list=$AddressList and address=213.181.230.0/24]] = 0) do={ add list=$AddressList comment=AS8524 address=213.181.230.0/24 }
:if ([:len [find where list=$AddressList and address=213.181.232.0/21]] = 0) do={ add list=$AddressList comment=AS8524 address=213.181.232.0/21 }
:if ([:len [find where list=$AddressList and address=213.181.240.0/24]] = 0) do={ add list=$AddressList comment=AS8524 address=213.181.240.0/24 }
:if ([:len [find where list=$AddressList and address=213.181.245.0/24]] = 0) do={ add list=$AddressList comment=AS8524 address=213.181.245.0/24 }
