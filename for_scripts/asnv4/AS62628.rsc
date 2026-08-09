:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.121.0/24]] = 0) do={ add list=$AddressList comment=AS62628 address=204.126.121.0/24 }
:if ([:len [find where list=$AddressList and address=208.99.52.0/24]] = 0) do={ add list=$AddressList comment=AS62628 address=208.99.52.0/24 }
