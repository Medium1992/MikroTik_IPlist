:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.17.184.0/22]] = 0) do={ add list=$AddressList comment=AS6279 address=37.17.184.0/22 }
:if ([:len [find where list=$AddressList and address=37.17.188.0/23]] = 0) do={ add list=$AddressList comment=AS6279 address=37.17.188.0/23 }
:if ([:len [find where list=$AddressList and address=37.17.191.0/24]] = 0) do={ add list=$AddressList comment=AS6279 address=37.17.191.0/24 }
:if ([:len [find where list=$AddressList and address=65.72.1.0/24]] = 0) do={ add list=$AddressList comment=AS6279 address=65.72.1.0/24 }
:if ([:len [find where list=$AddressList and address=65.72.192.0/24]] = 0) do={ add list=$AddressList comment=AS6279 address=65.72.192.0/24 }
:if ([:len [find where list=$AddressList and address=65.72.2.0/23]] = 0) do={ add list=$AddressList comment=AS6279 address=65.72.2.0/23 }
:if ([:len [find where list=$AddressList and address=65.72.4.0/23]] = 0) do={ add list=$AddressList comment=AS6279 address=65.72.4.0/23 }
