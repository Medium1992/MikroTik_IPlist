:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.250.148.0/22]] = 0) do={ add list=$AddressList comment=AS812 address=99.250.148.0/22 }
:if ([:len [find where list=$AddressList and address=99.250.152.0/21]] = 0) do={ add list=$AddressList comment=AS812 address=99.250.152.0/21 }
:if ([:len [find where list=$AddressList and address=99.250.160.0/19]] = 0) do={ add list=$AddressList comment=AS812 address=99.250.160.0/19 }
:if ([:len [find where list=$AddressList and address=99.250.192.0/18]] = 0) do={ add list=$AddressList comment=AS812 address=99.250.192.0/18 }
:if ([:len [find where list=$AddressList and address=99.251.0.0/16]] = 0) do={ add list=$AddressList comment=AS812 address=99.251.0.0/16 }
:if ([:len [find where list=$AddressList and address=99.252.0.0/14]] = 0) do={ add list=$AddressList comment=AS812 address=99.252.0.0/14 }
