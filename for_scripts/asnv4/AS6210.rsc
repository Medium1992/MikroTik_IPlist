:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.141.104.0/21]] = 0) do={ add list=$AddressList comment=AS6210 address=204.141.104.0/21 }
:if ([:len [find where list=$AddressList and address=204.141.144.0/21]] = 0) do={ add list=$AddressList comment=AS6210 address=204.141.144.0/21 }
:if ([:len [find where list=$AddressList and address=204.141.152.0/22]] = 0) do={ add list=$AddressList comment=AS6210 address=204.141.152.0/22 }
:if ([:len [find where list=$AddressList and address=72.46.64.0/23]] = 0) do={ add list=$AddressList comment=AS6210 address=72.46.64.0/23 }
