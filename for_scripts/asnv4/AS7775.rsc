:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.103.126.0/24]] = 0) do={ add list=$AddressList comment=AS7775 address=192.103.126.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.42.0/24]] = 0) do={ add list=$AddressList comment=AS7775 address=192.188.42.0/24 }
:if ([:len [find where list=$AddressList and address=208.99.20.0/22]] = 0) do={ add list=$AddressList comment=AS7775 address=208.99.20.0/22 }
:if ([:len [find where list=$AddressList and address=216.41.236.0/23]] = 0) do={ add list=$AddressList comment=AS7775 address=216.41.236.0/23 }
:if ([:len [find where list=$AddressList and address=86.54.225.0/24]] = 0) do={ add list=$AddressList comment=AS7775 address=86.54.225.0/24 }
