:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.145.140.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=155.145.140.0/23 }
:if ([:len [find where list=$AddressList and address=155.145.144.0/22]] = 0) do={ add list=$AddressList comment=AS8883 address=155.145.144.0/22 }
:if ([:len [find where list=$AddressList and address=155.145.148.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=155.145.148.0/23 }
:if ([:len [find where list=$AddressList and address=155.145.154.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=155.145.154.0/23 }
:if ([:len [find where list=$AddressList and address=155.145.188.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=155.145.188.0/23 }
:if ([:len [find where list=$AddressList and address=156.115.12.0/22]] = 0) do={ add list=$AddressList comment=AS8883 address=156.115.12.0/22 }
:if ([:len [find where list=$AddressList and address=165.222.180.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=165.222.180.0/23 }
:if ([:len [find where list=$AddressList and address=165.222.184.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=165.222.184.0/23 }
:if ([:len [find where list=$AddressList and address=165.222.204.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=165.222.204.0/23 }
:if ([:len [find where list=$AddressList and address=165.222.56.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=165.222.56.0/23 }
:if ([:len [find where list=$AddressList and address=193.134.110.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=193.134.110.0/23 }
:if ([:len [find where list=$AddressList and address=193.134.254.0/24]] = 0) do={ add list=$AddressList comment=AS8883 address=193.134.254.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.102.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=193.5.102.0/23 }
:if ([:len [find where list=$AddressList and address=193.5.106.0/23]] = 0) do={ add list=$AddressList comment=AS8883 address=193.5.106.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.164.0/22]] = 0) do={ add list=$AddressList comment=AS8883 address=94.154.164.0/22 }
