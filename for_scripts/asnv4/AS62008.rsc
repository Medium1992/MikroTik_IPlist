:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.208.0/22]] = 0) do={ add list=$AddressList comment=AS62008 address=146.120.208.0/22 }
:if ([:len [find where list=$AddressList and address=92.38.36.0/23]] = 0) do={ add list=$AddressList comment=AS62008 address=92.38.36.0/23 }
