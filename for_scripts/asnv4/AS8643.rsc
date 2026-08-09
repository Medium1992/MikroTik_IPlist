:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.130.64.0/23]] = 0) do={ add list=$AddressList comment=AS8643 address=195.130.64.0/23 }
:if ([:len [find where list=$AddressList and address=195.134.64.0/18]] = 0) do={ add list=$AddressList comment=AS8643 address=195.134.64.0/18 }
:if ([:len [find where list=$AddressList and address=87.239.232.0/21]] = 0) do={ add list=$AddressList comment=AS8643 address=87.239.232.0/21 }
:if ([:len [find where list=$AddressList and address=88.197.0.0/17]] = 0) do={ add list=$AddressList comment=AS8643 address=88.197.0.0/17 }
