:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.37.93.0/24]] = 0) do={ add list=$AddressList comment=AS9850 address=211.37.93.0/24 }
:if ([:len [find where list=$AddressList and address=221.147.101.0/24]] = 0) do={ add list=$AddressList comment=AS9850 address=221.147.101.0/24 }
:if ([:len [find where list=$AddressList and address=222.108.54.0/24]] = 0) do={ add list=$AddressList comment=AS9850 address=222.108.54.0/24 }
:if ([:len [find where list=$AddressList and address=58.234.203.0/24]] = 0) do={ add list=$AddressList comment=AS9850 address=58.234.203.0/24 }
