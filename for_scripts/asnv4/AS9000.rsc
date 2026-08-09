:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.50.32.0/23]] = 0) do={ add list=$AddressList comment=AS9000 address=212.50.32.0/23 }
:if ([:len [find where list=$AddressList and address=212.50.36.0/22]] = 0) do={ add list=$AddressList comment=AS9000 address=212.50.36.0/22 }
:if ([:len [find where list=$AddressList and address=212.50.40.0/23]] = 0) do={ add list=$AddressList comment=AS9000 address=212.50.40.0/23 }
:if ([:len [find where list=$AddressList and address=212.50.54.0/23]] = 0) do={ add list=$AddressList comment=AS9000 address=212.50.54.0/23 }
:if ([:len [find where list=$AddressList and address=212.50.61.0/24]] = 0) do={ add list=$AddressList comment=AS9000 address=212.50.61.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.85.0/24]] = 0) do={ add list=$AddressList comment=AS9000 address=84.17.85.0/24 }
