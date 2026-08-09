:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.88.0/24]] = 0) do={ add list=$AddressList comment=AS63035 address=162.213.88.0/24 }
:if ([:len [find where list=$AddressList and address=162.213.90.0/24]] = 0) do={ add list=$AddressList comment=AS63035 address=162.213.90.0/24 }
:if ([:len [find where list=$AddressList and address=216.224.194.0/23]] = 0) do={ add list=$AddressList comment=AS63035 address=216.224.194.0/23 }
:if ([:len [find where list=$AddressList and address=216.224.220.0/23]] = 0) do={ add list=$AddressList comment=AS63035 address=216.224.220.0/23 }
