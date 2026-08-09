:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.240.0/21]] = 0) do={ add list=$AddressList comment=AS9008 address=109.69.240.0/21 }
:if ([:len [find where list=$AddressList and address=185.197.98.0/23]] = 0) do={ add list=$AddressList comment=AS9008 address=185.197.98.0/23 }
:if ([:len [find where list=$AddressList and address=185.211.232.0/22]] = 0) do={ add list=$AddressList comment=AS9008 address=185.211.232.0/22 }
:if ([:len [find where list=$AddressList and address=195.200.240.0/23]] = 0) do={ add list=$AddressList comment=AS9008 address=195.200.240.0/23 }
:if ([:len [find where list=$AddressList and address=207.244.196.0/24]] = 0) do={ add list=$AddressList comment=AS9008 address=207.244.196.0/24 }
:if ([:len [find where list=$AddressList and address=80.90.32.0/19]] = 0) do={ add list=$AddressList comment=AS9008 address=80.90.32.0/19 }
:if ([:len [find where list=$AddressList and address=85.93.192.0/19]] = 0) do={ add list=$AddressList comment=AS9008 address=85.93.192.0/19 }
