:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.154.0/24]] = 0) do={ add list=$AddressList comment=AS8254 address=193.238.154.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.194.0/24]] = 0) do={ add list=$AddressList comment=AS8254 address=217.12.194.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.204.0/24]] = 0) do={ add list=$AddressList comment=AS8254 address=217.12.204.0/24 }
:if ([:len [find where list=$AddressList and address=46.28.71.0/24]] = 0) do={ add list=$AddressList comment=AS8254 address=46.28.71.0/24 }
:if ([:len [find where list=$AddressList and address=5.34.178.0/23]] = 0) do={ add list=$AddressList comment=AS8254 address=5.34.178.0/23 }
:if ([:len [find where list=$AddressList and address=82.117.252.0/23]] = 0) do={ add list=$AddressList comment=AS8254 address=82.117.252.0/23 }
:if ([:len [find where list=$AddressList and address=82.117.254.0/24]] = 0) do={ add list=$AddressList comment=AS8254 address=82.117.254.0/24 }
:if ([:len [find where list=$AddressList and address=85.90.197.0/24]] = 0) do={ add list=$AddressList comment=AS8254 address=85.90.197.0/24 }
:if ([:len [find where list=$AddressList and address=85.90.198.0/24]] = 0) do={ add list=$AddressList comment=AS8254 address=85.90.198.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.16.0/24]] = 0) do={ add list=$AddressList comment=AS8254 address=94.131.16.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.48.0/24]] = 0) do={ add list=$AddressList comment=AS8254 address=94.131.48.0/24 }
