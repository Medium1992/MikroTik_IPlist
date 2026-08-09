:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.4.0/22]] = 0) do={ add list=$AddressList comment=AS61213 address=185.206.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.181.186.0/24]] = 0) do={ add list=$AddressList comment=AS61213 address=193.181.186.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.15.0/24]] = 0) do={ add list=$AddressList comment=AS61213 address=194.68.15.0/24 }
:if ([:len [find where list=$AddressList and address=91.123.48.0/21]] = 0) do={ add list=$AddressList comment=AS61213 address=91.123.48.0/21 }
:if ([:len [find where list=$AddressList and address=91.123.56.0/23]] = 0) do={ add list=$AddressList comment=AS61213 address=91.123.56.0/23 }
:if ([:len [find where list=$AddressList and address=91.123.60.0/22]] = 0) do={ add list=$AddressList comment=AS61213 address=91.123.60.0/22 }
:if ([:len [find where list=$AddressList and address=94.140.17.0/24]] = 0) do={ add list=$AddressList comment=AS61213 address=94.140.17.0/24 }
