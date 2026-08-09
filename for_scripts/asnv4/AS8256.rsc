:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.127.0/24]] = 0) do={ add list=$AddressList comment=AS8256 address=192.153.127.0/24 }
:if ([:len [find where list=$AddressList and address=212.191.0.0/17]] = 0) do={ add list=$AddressList comment=AS8256 address=212.191.0.0/17 }
:if ([:len [find where list=$AddressList and address=212.51.192.0/21]] = 0) do={ add list=$AddressList comment=AS8256 address=212.51.192.0/21 }
:if ([:len [find where list=$AddressList and address=212.51.204.0/24]] = 0) do={ add list=$AddressList comment=AS8256 address=212.51.204.0/24 }
:if ([:len [find where list=$AddressList and address=212.51.207.0/24]] = 0) do={ add list=$AddressList comment=AS8256 address=212.51.207.0/24 }
:if ([:len [find where list=$AddressList and address=212.51.208.0/20]] = 0) do={ add list=$AddressList comment=AS8256 address=212.51.208.0/20 }
