:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.1.0.0/22]] = 0) do={ add list=$AddressList comment=AS7297 address=165.1.0.0/22 }
:if ([:len [find where list=$AddressList and address=165.1.14.0/23]] = 0) do={ add list=$AddressList comment=AS7297 address=165.1.14.0/23 }
:if ([:len [find where list=$AddressList and address=165.1.20.0/22]] = 0) do={ add list=$AddressList comment=AS7297 address=165.1.20.0/22 }
:if ([:len [find where list=$AddressList and address=165.1.24.0/21]] = 0) do={ add list=$AddressList comment=AS7297 address=165.1.24.0/21 }
:if ([:len [find where list=$AddressList and address=165.1.32.0/19]] = 0) do={ add list=$AddressList comment=AS7297 address=165.1.32.0/19 }
:if ([:len [find where list=$AddressList and address=165.1.8.0/22]] = 0) do={ add list=$AddressList comment=AS7297 address=165.1.8.0/22 }
