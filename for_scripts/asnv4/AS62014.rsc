:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.168.0/22]] = 0) do={ add list=$AddressList comment=AS62014 address=149.154.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.108.16.0/22]] = 0) do={ add list=$AddressList comment=AS62014 address=91.108.16.0/22 }
:if ([:len [find where list=$AddressList and address=91.108.56.0/23]] = 0) do={ add list=$AddressList comment=AS62014 address=91.108.56.0/23 }
