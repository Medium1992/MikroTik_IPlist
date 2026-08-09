:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.2.0/24]] = 0) do={ add list=$AddressList comment=AS7170 address=128.177.2.0/24 }
:if ([:len [find where list=$AddressList and address=131.239.82.0/24]] = 0) do={ add list=$AddressList comment=AS7170 address=131.239.82.0/24 }
:if ([:len [find where list=$AddressList and address=64.125.87.0/24]] = 0) do={ add list=$AddressList comment=AS7170 address=64.125.87.0/24 }
