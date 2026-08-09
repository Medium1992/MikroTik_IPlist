:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.14.148.0/22]] = 0) do={ add list=$AddressList comment=agentura.ru address=145.14.148.0/22 }
:if ([:len [find where list=$AddressList and address=213.239.216.0/22]] = 0) do={ add list=$AddressList comment=agentura.ru address=213.239.216.0/22 }
:if ([:len [find where list=$AddressList and address=51.15.0.0/18]] = 0) do={ add list=$AddressList comment=agentura.ru address=51.15.0.0/18 }
:if ([:len [find where list=$AddressList and address=65.108.0.0/15]] = 0) do={ add list=$AddressList comment=agentura.ru address=65.108.0.0/15 }
