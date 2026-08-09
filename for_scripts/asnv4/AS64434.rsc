:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.28.0/24]] = 0) do={ add list=$AddressList comment=AS64434 address=185.165.28.0/24 }
:if ([:len [find where list=$AddressList and address=185.165.30.0/24]] = 0) do={ add list=$AddressList comment=AS64434 address=185.165.30.0/24 }
