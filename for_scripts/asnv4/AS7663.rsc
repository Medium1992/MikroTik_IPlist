:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.167.32.0/24]] = 0) do={ add list=$AddressList comment=AS7663 address=210.167.32.0/24 }
:if ([:len [find where list=$AddressList and address=210.167.34.0/23]] = 0) do={ add list=$AddressList comment=AS7663 address=210.167.34.0/23 }
:if ([:len [find where list=$AddressList and address=210.167.40.0/22]] = 0) do={ add list=$AddressList comment=AS7663 address=210.167.40.0/22 }
:if ([:len [find where list=$AddressList and address=210.167.51.0/24]] = 0) do={ add list=$AddressList comment=AS7663 address=210.167.51.0/24 }
:if ([:len [find where list=$AddressList and address=210.167.52.0/24]] = 0) do={ add list=$AddressList comment=AS7663 address=210.167.52.0/24 }
:if ([:len [find where list=$AddressList and address=210.167.62.0/23]] = 0) do={ add list=$AddressList comment=AS7663 address=210.167.62.0/23 }
