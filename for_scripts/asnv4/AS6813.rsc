:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.224.158.0/24]] = 0) do={ add list=$AddressList comment=AS6813 address=194.224.158.0/24 }
:if ([:len [find where list=$AddressList and address=195.235.232.0/24]] = 0) do={ add list=$AddressList comment=AS6813 address=195.235.232.0/24 }
:if ([:len [find where list=$AddressList and address=195.235.59.0/24]] = 0) do={ add list=$AddressList comment=AS6813 address=195.235.59.0/24 }
:if ([:len [find where list=$AddressList and address=195.55.74.0/24]] = 0) do={ add list=$AddressList comment=AS6813 address=195.55.74.0/24 }
:if ([:len [find where list=$AddressList and address=212.170.227.0/24]] = 0) do={ add list=$AddressList comment=AS6813 address=212.170.227.0/24 }
:if ([:len [find where list=$AddressList and address=212.170.228.0/23]] = 0) do={ add list=$AddressList comment=AS6813 address=212.170.228.0/23 }
:if ([:len [find where list=$AddressList and address=212.170.232.0/24]] = 0) do={ add list=$AddressList comment=AS6813 address=212.170.232.0/24 }
:if ([:len [find where list=$AddressList and address=213.4.28.0/24]] = 0) do={ add list=$AddressList comment=AS6813 address=213.4.28.0/24 }
:if ([:len [find where list=$AddressList and address=213.4.98.0/24]] = 0) do={ add list=$AddressList comment=AS6813 address=213.4.98.0/24 }
:if ([:len [find where list=$AddressList and address=80.58.252.0/24]] = 0) do={ add list=$AddressList comment=AS6813 address=80.58.252.0/24 }
:if ([:len [find where list=$AddressList and address=81.45.156.0/22]] = 0) do={ add list=$AddressList comment=AS6813 address=81.45.156.0/22 }
