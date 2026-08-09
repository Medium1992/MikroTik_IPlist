:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.53.161.0/24]] = 0) do={ add list=$AddressList comment=AS62425 address=154.53.161.0/24 }
:if ([:len [find where list=$AddressList and address=154.53.162.0/23]] = 0) do={ add list=$AddressList comment=AS62425 address=154.53.162.0/23 }
:if ([:len [find where list=$AddressList and address=154.53.164.0/24]] = 0) do={ add list=$AddressList comment=AS62425 address=154.53.164.0/24 }
:if ([:len [find where list=$AddressList and address=154.53.167.0/24]] = 0) do={ add list=$AddressList comment=AS62425 address=154.53.167.0/24 }
:if ([:len [find where list=$AddressList and address=154.53.181.0/24]] = 0) do={ add list=$AddressList comment=AS62425 address=154.53.181.0/24 }
:if ([:len [find where list=$AddressList and address=154.53.182.0/23]] = 0) do={ add list=$AddressList comment=AS62425 address=154.53.182.0/23 }
:if ([:len [find where list=$AddressList and address=77.90.131.0/24]] = 0) do={ add list=$AddressList comment=AS62425 address=77.90.131.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.103.0/24]] = 0) do={ add list=$AddressList comment=AS62425 address=78.135.103.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.230.0/24]] = 0) do={ add list=$AddressList comment=AS62425 address=84.32.230.0/24 }
