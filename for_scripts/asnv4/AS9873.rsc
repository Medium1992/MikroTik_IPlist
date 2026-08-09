:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.240.0/22]] = 0) do={ add list=$AddressList comment=AS9873 address=103.240.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.43.76.0/22]] = 0) do={ add list=$AddressList comment=AS9873 address=103.43.76.0/22 }
:if ([:len [find where list=$AddressList and address=115.84.64.0/18]] = 0) do={ add list=$AddressList comment=AS9873 address=115.84.64.0/18 }
:if ([:len [find where list=$AddressList and address=202.137.128.0/19]] = 0) do={ add list=$AddressList comment=AS9873 address=202.137.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.144.184.0/21]] = 0) do={ add list=$AddressList comment=AS9873 address=202.144.184.0/21 }
:if ([:len [find where list=$AddressList and address=43.224.36.0/22]] = 0) do={ add list=$AddressList comment=AS9873 address=43.224.36.0/22 }
