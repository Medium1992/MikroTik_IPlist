:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.63.160.0/19]] = 0) do={ add list=$AddressList comment=AS8248 address=194.63.160.0/19 }
:if ([:len [find where list=$AddressList and address=194.63.192.0/19]] = 0) do={ add list=$AddressList comment=AS8248 address=194.63.192.0/19 }
:if ([:len [find where list=$AddressList and address=194.63.224.0/20]] = 0) do={ add list=$AddressList comment=AS8248 address=194.63.224.0/20 }
:if ([:len [find where list=$AddressList and address=81.186.0.0/17]] = 0) do={ add list=$AddressList comment=AS8248 address=81.186.0.0/17 }
:if ([:len [find where list=$AddressList and address=81.186.128.0/18]] = 0) do={ add list=$AddressList comment=AS8248 address=81.186.128.0/18 }
:if ([:len [find where list=$AddressList and address=81.186.192.0/19]] = 0) do={ add list=$AddressList comment=AS8248 address=81.186.192.0/19 }
