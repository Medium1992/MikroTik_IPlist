:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.84.0/22]] = 0) do={ add list=$AddressList comment=AS61121 address=176.120.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.18.4.0/22]] = 0) do={ add list=$AddressList comment=AS61121 address=185.18.4.0/22 }
:if ([:len [find where list=$AddressList and address=217.73.116.0/22]] = 0) do={ add list=$AddressList comment=AS61121 address=217.73.116.0/22 }
:if ([:len [find where list=$AddressList and address=62.181.50.0/23]] = 0) do={ add list=$AddressList comment=AS61121 address=62.181.50.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.151.0/24]] = 0) do={ add list=$AddressList comment=AS61121 address=91.212.151.0/24 }
