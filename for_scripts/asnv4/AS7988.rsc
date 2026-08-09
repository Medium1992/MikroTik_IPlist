:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.156.112.0/23]] = 0) do={ add list=$AddressList comment=AS7988 address=148.156.112.0/23 }
:if ([:len [find where list=$AddressList and address=148.156.116.0/24]] = 0) do={ add list=$AddressList comment=AS7988 address=148.156.116.0/24 }
