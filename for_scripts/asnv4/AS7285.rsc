:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.245.0/24]] = 0) do={ add list=$AddressList comment=AS7285 address=148.78.245.0/24 }
