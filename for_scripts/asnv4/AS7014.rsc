:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.43.230.0/23]] = 0) do={ add list=$AddressList comment=AS7014 address=192.43.230.0/23 }
:if ([:len [find where list=$AddressList and address=206.173.126.0/24]] = 0) do={ add list=$AddressList comment=AS7014 address=206.173.126.0/24 }
:if ([:len [find where list=$AddressList and address=206.205.23.0/24]] = 0) do={ add list=$AddressList comment=AS7014 address=206.205.23.0/24 }
:if ([:len [find where list=$AddressList and address=216.4.237.0/24]] = 0) do={ add list=$AddressList comment=AS7014 address=216.4.237.0/24 }
:if ([:len [find where list=$AddressList and address=64.0.192.0/24]] = 0) do={ add list=$AddressList comment=AS7014 address=64.0.192.0/24 }
