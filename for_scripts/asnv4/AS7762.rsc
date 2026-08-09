:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.236.128.0/19]] = 0) do={ add list=$AddressList comment=AS7762 address=140.236.128.0/19 }
:if ([:len [find where list=$AddressList and address=140.236.88.0/24]] = 0) do={ add list=$AddressList comment=AS7762 address=140.236.88.0/24 }
:if ([:len [find where list=$AddressList and address=149.82.128.0/20]] = 0) do={ add list=$AddressList comment=AS7762 address=149.82.128.0/20 }
:if ([:len [find where list=$AddressList and address=149.82.144.0/22]] = 0) do={ add list=$AddressList comment=AS7762 address=149.82.144.0/22 }
:if ([:len [find where list=$AddressList and address=149.82.148.0/24]] = 0) do={ add list=$AddressList comment=AS7762 address=149.82.148.0/24 }
:if ([:len [find where list=$AddressList and address=149.82.224.0/19]] = 0) do={ add list=$AddressList comment=AS7762 address=149.82.224.0/19 }
