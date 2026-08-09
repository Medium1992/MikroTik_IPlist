:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.157.0/24]] = 0) do={ add list=$AddressList comment=AS60611 address=185.15.157.0/24 }
:if ([:len [find where list=$AddressList and address=87.252.245.0/24]] = 0) do={ add list=$AddressList comment=AS60611 address=87.252.245.0/24 }
:if ([:len [find where list=$AddressList and address=87.252.250.0/24]] = 0) do={ add list=$AddressList comment=AS60611 address=87.252.250.0/24 }
