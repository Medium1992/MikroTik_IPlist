:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.243.0.0/17]] = 0) do={ add list=$AddressList comment=AS8792 address=145.243.0.0/17 }
:if ([:len [find where list=$AddressList and address=145.243.128.0/18]] = 0) do={ add list=$AddressList comment=AS8792 address=145.243.128.0/18 }
:if ([:len [find where list=$AddressList and address=145.243.192.0/20]] = 0) do={ add list=$AddressList comment=AS8792 address=145.243.192.0/20 }
:if ([:len [find where list=$AddressList and address=145.243.208.0/21]] = 0) do={ add list=$AddressList comment=AS8792 address=145.243.208.0/21 }
:if ([:len [find where list=$AddressList and address=145.243.217.0/24]] = 0) do={ add list=$AddressList comment=AS8792 address=145.243.217.0/24 }
:if ([:len [find where list=$AddressList and address=145.243.218.0/23]] = 0) do={ add list=$AddressList comment=AS8792 address=145.243.218.0/23 }
:if ([:len [find where list=$AddressList and address=145.243.220.0/22]] = 0) do={ add list=$AddressList comment=AS8792 address=145.243.220.0/22 }
:if ([:len [find where list=$AddressList and address=145.243.224.0/19]] = 0) do={ add list=$AddressList comment=AS8792 address=145.243.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.220.134.0/24]] = 0) do={ add list=$AddressList comment=AS8792 address=91.220.134.0/24 }
