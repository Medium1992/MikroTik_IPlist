:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.84.0/24]] = 0) do={ add list=$AddressList comment=AS8757 address=185.144.84.0/24 }
:if ([:len [find where list=$AddressList and address=185.144.86.0/23]] = 0) do={ add list=$AddressList comment=AS8757 address=185.144.86.0/23 }
:if ([:len [find where list=$AddressList and address=212.58.128.0/22]] = 0) do={ add list=$AddressList comment=AS8757 address=212.58.128.0/22 }
:if ([:len [find where list=$AddressList and address=212.58.132.0/24]] = 0) do={ add list=$AddressList comment=AS8757 address=212.58.132.0/24 }
:if ([:len [find where list=$AddressList and address=212.58.134.0/23]] = 0) do={ add list=$AddressList comment=AS8757 address=212.58.134.0/23 }
:if ([:len [find where list=$AddressList and address=212.58.149.0/24]] = 0) do={ add list=$AddressList comment=AS8757 address=212.58.149.0/24 }
:if ([:len [find where list=$AddressList and address=212.58.151.0/24]] = 0) do={ add list=$AddressList comment=AS8757 address=212.58.151.0/24 }
