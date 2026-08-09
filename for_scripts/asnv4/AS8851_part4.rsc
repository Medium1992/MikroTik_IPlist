:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.31.237.0/24]] = 0) do={ add list=$AddressList comment=AS8851 address=89.31.237.0/24 }
:if ([:len [find where list=$AddressList and address=89.31.238.0/23]] = 0) do={ add list=$AddressList comment=AS8851 address=89.31.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.84.0.0/18]] = 0) do={ add list=$AddressList comment=AS8851 address=91.84.0.0/18 }
:if ([:len [find where list=$AddressList and address=91.84.128.0/17]] = 0) do={ add list=$AddressList comment=AS8851 address=91.84.128.0/17 }
:if ([:len [find where list=$AddressList and address=91.85.128.0/19]] = 0) do={ add list=$AddressList comment=AS8851 address=91.85.128.0/19 }
:if ([:len [find where list=$AddressList and address=91.85.192.0/18]] = 0) do={ add list=$AddressList comment=AS8851 address=91.85.192.0/18 }
:if ([:len [find where list=$AddressList and address=91.85.32.0/19]] = 0) do={ add list=$AddressList comment=AS8851 address=91.85.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.85.64.0/18]] = 0) do={ add list=$AddressList comment=AS8851 address=91.85.64.0/18 }
:if ([:len [find where list=$AddressList and address=95.130.96.0/21]] = 0) do={ add list=$AddressList comment=AS8851 address=95.130.96.0/21 }
