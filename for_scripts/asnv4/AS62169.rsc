:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.76.0/22]] = 0) do={ add list=$AddressList comment=AS62169 address=185.138.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.236.0/22]] = 0) do={ add list=$AddressList comment=AS62169 address=185.77.236.0/22 }
:if ([:len [find where list=$AddressList and address=46.235.78.0/23]] = 0) do={ add list=$AddressList comment=AS62169 address=46.235.78.0/23 }
