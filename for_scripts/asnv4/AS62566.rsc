:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.179.0/24]] = 0) do={ add list=$AddressList comment=AS62566 address=199.233.179.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.150.0/24]] = 0) do={ add list=$AddressList comment=AS62566 address=204.238.150.0/24 }
:if ([:len [find where list=$AddressList and address=98.99.0.0/23]] = 0) do={ add list=$AddressList comment=AS62566 address=98.99.0.0/23 }
:if ([:len [find where list=$AddressList and address=98.99.202.0/23]] = 0) do={ add list=$AddressList comment=AS62566 address=98.99.202.0/23 }
:if ([:len [find where list=$AddressList and address=98.99.204.0/22]] = 0) do={ add list=$AddressList comment=AS62566 address=98.99.204.0/22 }
:if ([:len [find where list=$AddressList and address=98.99.236.0/22]] = 0) do={ add list=$AddressList comment=AS62566 address=98.99.236.0/22 }
:if ([:len [find where list=$AddressList and address=98.99.240.0/20]] = 0) do={ add list=$AddressList comment=AS62566 address=98.99.240.0/20 }
