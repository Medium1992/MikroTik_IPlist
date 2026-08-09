:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.192.0/22]] = 0) do={ add list=$AddressList comment=AS60908 address=185.251.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.90.0/23]] = 0) do={ add list=$AddressList comment=AS60908 address=185.9.90.0/23 }
:if ([:len [find where list=$AddressList and address=88.84.48.0/20]] = 0) do={ add list=$AddressList comment=AS60908 address=88.84.48.0/20 }
:if ([:len [find where list=$AddressList and address=91.135.58.0/23]] = 0) do={ add list=$AddressList comment=AS60908 address=91.135.58.0/23 }
:if ([:len [find where list=$AddressList and address=91.135.60.0/22]] = 0) do={ add list=$AddressList comment=AS60908 address=91.135.60.0/22 }
