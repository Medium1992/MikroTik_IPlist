:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.16.0/23]] = 0) do={ add list=$AddressList comment=AS62031 address=185.198.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.50.48.0/22]] = 0) do={ add list=$AddressList comment=AS62031 address=185.50.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.242.138.0/23]] = 0) do={ add list=$AddressList comment=AS62031 address=193.242.138.0/23 }
:if ([:len [find where list=$AddressList and address=195.82.176.0/24]] = 0) do={ add list=$AddressList comment=AS62031 address=195.82.176.0/24 }
:if ([:len [find where list=$AddressList and address=195.82.178.0/23]] = 0) do={ add list=$AddressList comment=AS62031 address=195.82.178.0/23 }
