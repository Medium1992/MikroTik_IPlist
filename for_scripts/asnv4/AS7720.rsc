:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.4.0/23]] = 0) do={ add list=$AddressList comment=AS7720 address=103.213.4.0/23 }
:if ([:len [find where list=$AddressList and address=208.99.48.0/24]] = 0) do={ add list=$AddressList comment=AS7720 address=208.99.48.0/24 }
