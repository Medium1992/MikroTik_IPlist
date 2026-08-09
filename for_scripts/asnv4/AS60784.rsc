:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.13.227.0/24]] = 0) do={ add list=$AddressList comment=AS60784 address=31.13.227.0/24 }
:if ([:len [find where list=$AddressList and address=37.60.136.0/24]] = 0) do={ add list=$AddressList comment=AS60784 address=37.60.136.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.76.0/23]] = 0) do={ add list=$AddressList comment=AS60784 address=87.121.76.0/23 }
:if ([:len [find where list=$AddressList and address=87.121.78.0/24]] = 0) do={ add list=$AddressList comment=AS60784 address=87.121.78.0/24 }
