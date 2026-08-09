:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.15.192.0/21]] = 0) do={ add list=$AddressList comment=AS8925 address=212.15.192.0/21 }
:if ([:len [find where list=$AddressList and address=212.15.200.0/22]] = 0) do={ add list=$AddressList comment=AS8925 address=212.15.200.0/22 }
:if ([:len [find where list=$AddressList and address=212.15.216.0/21]] = 0) do={ add list=$AddressList comment=AS8925 address=212.15.216.0/21 }
:if ([:len [find where list=$AddressList and address=212.8.192.0/19]] = 0) do={ add list=$AddressList comment=AS8925 address=212.8.192.0/19 }
:if ([:len [find where list=$AddressList and address=91.221.204.0/23]] = 0) do={ add list=$AddressList comment=AS8925 address=91.221.204.0/23 }
