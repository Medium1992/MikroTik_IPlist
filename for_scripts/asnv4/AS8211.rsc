:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.72.108.0/22]] = 0) do={ add list=$AddressList comment=AS8211 address=145.72.108.0/22 }
:if ([:len [find where list=$AddressList and address=145.72.120.0/21]] = 0) do={ add list=$AddressList comment=AS8211 address=145.72.120.0/21 }
:if ([:len [find where list=$AddressList and address=145.72.94.0/23]] = 0) do={ add list=$AddressList comment=AS8211 address=145.72.94.0/23 }
:if ([:len [find where list=$AddressList and address=145.72.96.0/22]] = 0) do={ add list=$AddressList comment=AS8211 address=145.72.96.0/22 }
