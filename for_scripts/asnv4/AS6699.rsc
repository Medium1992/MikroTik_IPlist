:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.128.0/23]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.128.0/23 }
:if ([:len [find where list=$AddressList and address=195.19.130.0/24]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.130.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.132.0/24]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.132.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.135.0/24]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.135.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.136.0/22]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.136.0/22 }
:if ([:len [find where list=$AddressList and address=195.19.140.0/24]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.140.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.142.0/24]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.142.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.145.0/24]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.145.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.148.0/24]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.148.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.151.0/24]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.151.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.157.0/24]] = 0) do={ add list=$AddressList comment=AS6699 address=195.19.157.0/24 }
