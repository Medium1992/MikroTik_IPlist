:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.98.128.0/24]] = 0) do={ add list=$AddressList comment=AS6862 address=195.98.128.0/24 }
:if ([:len [find where list=$AddressList and address=195.98.130.0/23]] = 0) do={ add list=$AddressList comment=AS6862 address=195.98.130.0/23 }
:if ([:len [find where list=$AddressList and address=195.98.132.0/23]] = 0) do={ add list=$AddressList comment=AS6862 address=195.98.132.0/23 }
:if ([:len [find where list=$AddressList and address=195.98.135.0/24]] = 0) do={ add list=$AddressList comment=AS6862 address=195.98.135.0/24 }
:if ([:len [find where list=$AddressList and address=195.98.136.0/24]] = 0) do={ add list=$AddressList comment=AS6862 address=195.98.136.0/24 }
:if ([:len [find where list=$AddressList and address=195.98.139.0/24]] = 0) do={ add list=$AddressList comment=AS6862 address=195.98.139.0/24 }
:if ([:len [find where list=$AddressList and address=195.98.157.0/24]] = 0) do={ add list=$AddressList comment=AS6862 address=195.98.157.0/24 }
