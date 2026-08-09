:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.12.0/23]] = 0) do={ add list=$AddressList comment=AS61163 address=178.216.12.0/23 }
:if ([:len [find where list=$AddressList and address=91.236.138.0/23]] = 0) do={ add list=$AddressList comment=AS61163 address=91.236.138.0/23 }
:if ([:len [find where list=$AddressList and address=94.158.176.0/22]] = 0) do={ add list=$AddressList comment=AS61163 address=94.158.176.0/22 }
