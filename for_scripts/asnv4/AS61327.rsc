:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.144.0/22]] = 0) do={ add list=$AddressList comment=AS61327 address=103.89.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.11.40.0/23]] = 0) do={ add list=$AddressList comment=AS61327 address=185.11.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.11.42.0/24]] = 0) do={ add list=$AddressList comment=AS61327 address=185.11.42.0/24 }
:if ([:len [find where list=$AddressList and address=185.164.63.0/24]] = 0) do={ add list=$AddressList comment=AS61327 address=185.164.63.0/24 }
:if ([:len [find where list=$AddressList and address=185.42.216.0/24]] = 0) do={ add list=$AddressList comment=AS61327 address=185.42.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.42.218.0/24]] = 0) do={ add list=$AddressList comment=AS61327 address=185.42.218.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.188.0/22]] = 0) do={ add list=$AddressList comment=AS61327 address=202.155.188.0/22 }
