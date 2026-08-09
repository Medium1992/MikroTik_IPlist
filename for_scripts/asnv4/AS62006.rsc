:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.38.43.0/24]] = 0) do={ add list=$AddressList comment=AS62006 address=92.38.43.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.101.0/24]] = 0) do={ add list=$AddressList comment=AS62006 address=93.170.101.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.103.0/24]] = 0) do={ add list=$AddressList comment=AS62006 address=95.47.103.0/24 }
