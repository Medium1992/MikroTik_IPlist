:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.46.0/24]] = 0) do={ add list=$AddressList comment=AS9199 address=185.57.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.226.64.0/24]] = 0) do={ add list=$AddressList comment=AS9199 address=193.226.64.0/24 }
:if ([:len [find where list=$AddressList and address=81.180.64.0/21]] = 0) do={ add list=$AddressList comment=AS9199 address=81.180.64.0/21 }
:if ([:len [find where list=$AddressList and address=81.180.76.0/22]] = 0) do={ add list=$AddressList comment=AS9199 address=81.180.76.0/22 }
:if ([:len [find where list=$AddressList and address=81.180.84.0/23]] = 0) do={ add list=$AddressList comment=AS9199 address=81.180.84.0/23 }
