:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.224.24.0/22]] = 0) do={ add list=$AddressList comment=AS64160 address=148.224.24.0/22 }
:if ([:len [find where list=$AddressList and address=149.57.93.0/24]] = 0) do={ add list=$AddressList comment=AS64160 address=149.57.93.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.24.0/24]] = 0) do={ add list=$AddressList comment=AS64160 address=195.128.24.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.238.0/24]] = 0) do={ add list=$AddressList comment=AS64160 address=5.175.238.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.109.0/24]] = 0) do={ add list=$AddressList comment=AS64160 address=87.232.109.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.198.0/24]] = 0) do={ add list=$AddressList comment=AS64160 address=88.151.198.0/24 }
