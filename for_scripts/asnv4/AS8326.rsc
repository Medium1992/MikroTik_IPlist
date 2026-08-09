:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.122.192.0/20]] = 0) do={ add list=$AddressList comment=AS8326 address=212.122.192.0/20 }
:if ([:len [find where list=$AddressList and address=212.122.208.0/21]] = 0) do={ add list=$AddressList comment=AS8326 address=212.122.208.0/21 }
:if ([:len [find where list=$AddressList and address=46.239.128.0/20]] = 0) do={ add list=$AddressList comment=AS8326 address=46.239.128.0/20 }
:if ([:len [find where list=$AddressList and address=82.146.224.0/19]] = 0) do={ add list=$AddressList comment=AS8326 address=82.146.224.0/19 }
:if ([:len [find where list=$AddressList and address=89.191.128.0/20]] = 0) do={ add list=$AddressList comment=AS8326 address=89.191.128.0/20 }
