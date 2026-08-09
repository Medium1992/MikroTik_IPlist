:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.0.0/21]] = 0) do={ add list=$AddressList comment=AS6879 address=195.43.0.0/21 }
:if ([:len [find where list=$AddressList and address=195.43.11.0/24]] = 0) do={ add list=$AddressList comment=AS6879 address=195.43.11.0/24 }
:if ([:len [find where list=$AddressList and address=195.43.12.0/22]] = 0) do={ add list=$AddressList comment=AS6879 address=195.43.12.0/22 }
:if ([:len [find where list=$AddressList and address=195.43.16.0/22]] = 0) do={ add list=$AddressList comment=AS6879 address=195.43.16.0/22 }
:if ([:len [find where list=$AddressList and address=195.43.20.0/24]] = 0) do={ add list=$AddressList comment=AS6879 address=195.43.20.0/24 }
:if ([:len [find where list=$AddressList and address=195.43.22.0/23]] = 0) do={ add list=$AddressList comment=AS6879 address=195.43.22.0/23 }
:if ([:len [find where list=$AddressList and address=195.43.25.0/24]] = 0) do={ add list=$AddressList comment=AS6879 address=195.43.25.0/24 }
:if ([:len [find where list=$AddressList and address=195.43.26.0/24]] = 0) do={ add list=$AddressList comment=AS6879 address=195.43.26.0/24 }
:if ([:len [find where list=$AddressList and address=195.43.8.0/23]] = 0) do={ add list=$AddressList comment=AS6879 address=195.43.8.0/23 }
