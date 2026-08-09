:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.54.0/24]] = 0) do={ add list=$AddressList comment=AS7257 address=168.151.54.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.66.0/24]] = 0) do={ add list=$AddressList comment=AS7257 address=208.88.66.0/24 }
