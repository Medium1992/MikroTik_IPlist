:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.203.1.0/24]] = 0) do={ add list=$AddressList comment=AS7317 address=168.203.1.0/24 }
:if ([:len [find where list=$AddressList and address=168.203.2.0/23]] = 0) do={ add list=$AddressList comment=AS7317 address=168.203.2.0/23 }
:if ([:len [find where list=$AddressList and address=168.203.4.0/24]] = 0) do={ add list=$AddressList comment=AS7317 address=168.203.4.0/24 }
