:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.166.160.0/24]] = 0) do={ add list=$AddressList comment=AS8568 address=195.166.160.0/24 }
:if ([:len [find where list=$AddressList and address=195.166.163.0/24]] = 0) do={ add list=$AddressList comment=AS8568 address=195.166.163.0/24 }
:if ([:len [find where list=$AddressList and address=195.166.176.0/24]] = 0) do={ add list=$AddressList comment=AS8568 address=195.166.176.0/24 }
:if ([:len [find where list=$AddressList and address=195.166.180.0/24]] = 0) do={ add list=$AddressList comment=AS8568 address=195.166.180.0/24 }
:if ([:len [find where list=$AddressList and address=195.166.184.0/22]] = 0) do={ add list=$AddressList comment=AS8568 address=195.166.184.0/22 }
:if ([:len [find where list=$AddressList and address=195.166.188.0/23]] = 0) do={ add list=$AddressList comment=AS8568 address=195.166.188.0/23 }
