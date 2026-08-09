:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.13.180.0/24]] = 0) do={ add list=$AddressList comment=AS6747 address=195.13.180.0/24 }
:if ([:len [find where list=$AddressList and address=78.28.197.0/24]] = 0) do={ add list=$AddressList comment=AS6747 address=78.28.197.0/24 }
:if ([:len [find where list=$AddressList and address=80.232.180.0/23]] = 0) do={ add list=$AddressList comment=AS6747 address=80.232.180.0/23 }
:if ([:len [find where list=$AddressList and address=81.198.93.0/24]] = 0) do={ add list=$AddressList comment=AS6747 address=81.198.93.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.64.0/22]] = 0) do={ add list=$AddressList comment=AS6747 address=91.200.64.0/22 }
