:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.107.0.0/16]] = 0) do={ add list=$AddressList comment=AS687 address=160.107.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.73.215.0/24]] = 0) do={ add list=$AddressList comment=AS687 address=192.73.215.0/24 }
:if ([:len [find where list=$AddressList and address=199.211.198.0/24]] = 0) do={ add list=$AddressList comment=AS687 address=199.211.198.0/24 }
:if ([:len [find where list=$AddressList and address=206.39.203.0/24]] = 0) do={ add list=$AddressList comment=AS687 address=206.39.203.0/24 }
:if ([:len [find where list=$AddressList and address=214.16.216.0/22]] = 0) do={ add list=$AddressList comment=AS687 address=214.16.216.0/22 }
