:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.56.0/24]] = 0) do={ add list=$AddressList comment=AS64439 address=109.205.56.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.10.0/24]] = 0) do={ add list=$AddressList comment=AS64439 address=217.60.10.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.186.0/24]] = 0) do={ add list=$AddressList comment=AS64439 address=217.60.186.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.208.0/24]] = 0) do={ add list=$AddressList comment=AS64439 address=31.56.208.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.211.0/24]] = 0) do={ add list=$AddressList comment=AS64439 address=31.56.211.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.37.0/24]] = 0) do={ add list=$AddressList comment=AS64439 address=31.59.37.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.155.0/24]] = 0) do={ add list=$AddressList comment=AS64439 address=94.183.155.0/24 }
:if ([:len [find where list=$AddressList and address=94.232.40.0/22]] = 0) do={ add list=$AddressList comment=AS64439 address=94.232.40.0/22 }
:if ([:len [find where list=$AddressList and address=94.232.44.0/24]] = 0) do={ add list=$AddressList comment=AS64439 address=94.232.44.0/24 }
:if ([:len [find where list=$AddressList and address=94.232.46.0/24]] = 0) do={ add list=$AddressList comment=AS64439 address=94.232.46.0/24 }
