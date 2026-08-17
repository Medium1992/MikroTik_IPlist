:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.226.0.0/18]] = 0) do={ add list=$AddressList comment=AS8255 address=145.226.0.0/18 }
:if ([:len [find where list=$AddressList and address=145.226.100.0/23]] = 0) do={ add list=$AddressList comment=AS8255 address=145.226.100.0/23 }
:if ([:len [find where list=$AddressList and address=145.226.102.0/24]] = 0) do={ add list=$AddressList comment=AS8255 address=145.226.102.0/24 }
:if ([:len [find where list=$AddressList and address=145.226.104.0/21]] = 0) do={ add list=$AddressList comment=AS8255 address=145.226.104.0/21 }
:if ([:len [find where list=$AddressList and address=145.226.112.0/20]] = 0) do={ add list=$AddressList comment=AS8255 address=145.226.112.0/20 }
:if ([:len [find where list=$AddressList and address=145.226.128.0/17]] = 0) do={ add list=$AddressList comment=AS8255 address=145.226.128.0/17 }
:if ([:len [find where list=$AddressList and address=145.226.64.0/19]] = 0) do={ add list=$AddressList comment=AS8255 address=145.226.64.0/19 }
:if ([:len [find where list=$AddressList and address=145.226.96.0/22]] = 0) do={ add list=$AddressList comment=AS8255 address=145.226.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.246.0/24]] = 0) do={ add list=$AddressList comment=AS8255 address=193.56.246.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.112.0/21]] = 0) do={ add list=$AddressList comment=AS8255 address=193.57.112.0/21 }
:if ([:len [find where list=$AddressList and address=193.57.122.0/23]] = 0) do={ add list=$AddressList comment=AS8255 address=193.57.122.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.126.0/24]] = 0) do={ add list=$AddressList comment=AS8255 address=193.57.126.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.225.0/24]] = 0) do={ add list=$AddressList comment=AS8255 address=193.57.225.0/24 }
