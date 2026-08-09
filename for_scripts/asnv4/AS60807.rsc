:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.212.0/24]] = 0) do={ add list=$AddressList comment=AS60807 address=185.140.212.0/24 }
:if ([:len [find where list=$AddressList and address=185.140.215.0/24]] = 0) do={ add list=$AddressList comment=AS60807 address=185.140.215.0/24 }
:if ([:len [find where list=$AddressList and address=213.181.89.0/24]] = 0) do={ add list=$AddressList comment=AS60807 address=213.181.89.0/24 }
:if ([:len [find where list=$AddressList and address=213.181.90.0/23]] = 0) do={ add list=$AddressList comment=AS60807 address=213.181.90.0/23 }
:if ([:len [find where list=$AddressList and address=89.29.206.0/23]] = 0) do={ add list=$AddressList comment=AS60807 address=89.29.206.0/23 }
:if ([:len [find where list=$AddressList and address=89.29.225.0/24]] = 0) do={ add list=$AddressList comment=AS60807 address=89.29.225.0/24 }
