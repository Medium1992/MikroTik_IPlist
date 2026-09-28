:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.85.64.0/18]] = 0) do={ add list=$AddressList comment=AS8851 address=91.85.64.0/18 }
:if ([:len [find where list=$AddressList and address=95.130.96.0/21]] = 0) do={ add list=$AddressList comment=AS8851 address=95.130.96.0/21 }
