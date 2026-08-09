:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.88.0/23]] = 0) do={ add list=$AddressList comment=AS61149 address=185.16.88.0/23 }
:if ([:len [find where list=$AddressList and address=185.16.91.0/24]] = 0) do={ add list=$AddressList comment=AS61149 address=185.16.91.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.106.0/23]] = 0) do={ add list=$AddressList comment=AS61149 address=45.82.106.0/23 }
:if ([:len [find where list=$AddressList and address=86.104.226.0/24]] = 0) do={ add list=$AddressList comment=AS61149 address=86.104.226.0/24 }
