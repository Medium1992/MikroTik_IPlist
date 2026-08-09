:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.120.0/24]] = 0) do={ add list=$AddressList comment=AS64432 address=185.165.120.0/24 }
:if ([:len [find where list=$AddressList and address=185.165.122.0/24]] = 0) do={ add list=$AddressList comment=AS64432 address=185.165.122.0/24 }
:if ([:len [find where list=$AddressList and address=185.203.74.0/23]] = 0) do={ add list=$AddressList comment=AS64432 address=185.203.74.0/23 }
