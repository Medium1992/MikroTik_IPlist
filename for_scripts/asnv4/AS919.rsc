:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.238.128.0/18]] = 0) do={ add list=$AddressList comment=AS919 address=138.238.128.0/18 }
:if ([:len [find where list=$AddressList and address=138.238.16.0/20]] = 0) do={ add list=$AddressList comment=AS919 address=138.238.16.0/20 }
:if ([:len [find where list=$AddressList and address=138.238.192.0/20]] = 0) do={ add list=$AddressList comment=AS919 address=138.238.192.0/20 }
:if ([:len [find where list=$AddressList and address=138.238.216.0/21]] = 0) do={ add list=$AddressList comment=AS919 address=138.238.216.0/21 }
:if ([:len [find where list=$AddressList and address=138.238.224.0/20]] = 0) do={ add list=$AddressList comment=AS919 address=138.238.224.0/20 }
:if ([:len [find where list=$AddressList and address=138.238.240.0/21]] = 0) do={ add list=$AddressList comment=AS919 address=138.238.240.0/21 }
:if ([:len [find where list=$AddressList and address=138.238.32.0/19]] = 0) do={ add list=$AddressList comment=AS919 address=138.238.32.0/19 }
:if ([:len [find where list=$AddressList and address=138.238.64.0/18]] = 0) do={ add list=$AddressList comment=AS919 address=138.238.64.0/18 }
