:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.236.0/22]] = 0) do={ add list=$AddressList comment=AS64126 address=131.108.236.0/22 }
:if ([:len [find where list=$AddressList and address=154.88.128.0/19]] = 0) do={ add list=$AddressList comment=AS64126 address=154.88.128.0/19 }
:if ([:len [find where list=$AddressList and address=154.88.184.0/22]] = 0) do={ add list=$AddressList comment=AS64126 address=154.88.184.0/22 }
:if ([:len [find where list=$AddressList and address=156.248.128.0/19]] = 0) do={ add list=$AddressList comment=AS64126 address=156.248.128.0/19 }
