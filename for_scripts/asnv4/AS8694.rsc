:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.177.168.0/21]] = 0) do={ add list=$AddressList comment=AS8694 address=193.177.168.0/21 }
:if ([:len [find where list=$AddressList and address=193.177.192.0/20]] = 0) do={ add list=$AddressList comment=AS8694 address=193.177.192.0/20 }
