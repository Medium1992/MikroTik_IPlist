:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.137.0.0/16]] = 0) do={ add list=$AddressList comment=AS7150 address=148.137.0.0/16 }
:if ([:len [find where list=$AddressList and address=151.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS7150 address=151.161.0.0/16 }
:if ([:len [find where list=$AddressList and address=157.62.0.0/16]] = 0) do={ add list=$AddressList comment=AS7150 address=157.62.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.149.243.0/24]] = 0) do={ add list=$AddressList comment=AS7150 address=192.149.243.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.180.0/23]] = 0) do={ add list=$AddressList comment=AS7150 address=204.108.180.0/23 }
:if ([:len [find where list=$AddressList and address=204.108.184.0/22]] = 0) do={ add list=$AddressList comment=AS7150 address=204.108.184.0/22 }
