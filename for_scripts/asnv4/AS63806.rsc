:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.253.119.0/24]] = 0) do={ add list=$AddressList comment=AS63806 address=123.253.119.0/24 }
:if ([:len [find where list=$AddressList and address=43.228.174.0/24]] = 0) do={ add list=$AddressList comment=AS63806 address=43.228.174.0/24 }
