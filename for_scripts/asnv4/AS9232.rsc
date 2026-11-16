:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.55.21.0/24]] = 0) do={ add list=$AddressList comment=AS9232 address=101.55.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.238.46.0/23]] = 0) do={ add list=$AddressList comment=AS9232 address=103.238.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.187.0/24]] = 0) do={ add list=$AddressList comment=AS9232 address=103.79.187.0/24 }
:if ([:len [find where list=$AddressList and address=112.196.203.0/24]] = 0) do={ add list=$AddressList comment=AS9232 address=112.196.203.0/24 }
:if ([:len [find where list=$AddressList and address=156.9.148.0/22]] = 0) do={ add list=$AddressList comment=AS9232 address=156.9.148.0/22 }
:if ([:len [find where list=$AddressList and address=204.187.197.0/24]] = 0) do={ add list=$AddressList comment=AS9232 address=204.187.197.0/24 }
:if ([:len [find where list=$AddressList and address=204.187.198.0/23]] = 0) do={ add list=$AddressList comment=AS9232 address=204.187.198.0/23 }
:if ([:len [find where list=$AddressList and address=204.187.203.0/24]] = 0) do={ add list=$AddressList comment=AS9232 address=204.187.203.0/24 }
:if ([:len [find where list=$AddressList and address=216.93.88.0/21]] = 0) do={ add list=$AddressList comment=AS9232 address=216.93.88.0/21 }
