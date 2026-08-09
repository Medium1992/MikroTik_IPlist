:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.239.112.0/20]] = 0) do={ add list=$AddressList comment=AS6623 address=216.239.112.0/20 }
:if ([:len [find where list=$AddressList and address=62.108.128.0/23]] = 0) do={ add list=$AddressList comment=AS6623 address=62.108.128.0/23 }
:if ([:len [find where list=$AddressList and address=64.30.224.0/20]] = 0) do={ add list=$AddressList comment=AS6623 address=64.30.224.0/20 }
