:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.9.144.0/21]] = 0) do={ add list=$AddressList comment=AS8456 address=161.9.144.0/21 }
:if ([:len [find where list=$AddressList and address=193.140.192.0/20]] = 0) do={ add list=$AddressList comment=AS8456 address=193.140.192.0/20 }
:if ([:len [find where list=$AddressList and address=193.140.208.0/21]] = 0) do={ add list=$AddressList comment=AS8456 address=193.140.208.0/21 }
:if ([:len [find where list=$AddressList and address=193.255.30.0/24]] = 0) do={ add list=$AddressList comment=AS8456 address=193.255.30.0/24 }
:if ([:len [find where list=$AddressList and address=79.123.176.0/21]] = 0) do={ add list=$AddressList comment=AS8456 address=79.123.176.0/21 }
:if ([:len [find where list=$AddressList and address=95.183.228.0/24]] = 0) do={ add list=$AddressList comment=AS8456 address=95.183.228.0/24 }
