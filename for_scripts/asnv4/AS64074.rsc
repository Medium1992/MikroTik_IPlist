:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.176.0/22]] = 0) do={ add list=$AddressList comment=AS64074 address=103.203.176.0/22 }
:if ([:len [find where list=$AddressList and address=223.29.212.0/23]] = 0) do={ add list=$AddressList comment=AS64074 address=223.29.212.0/23 }
:if ([:len [find where list=$AddressList and address=223.29.215.0/24]] = 0) do={ add list=$AddressList comment=AS64074 address=223.29.215.0/24 }
