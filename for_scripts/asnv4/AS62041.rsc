:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.160.0/21]] = 0) do={ add list=$AddressList comment=AS62041 address=149.154.160.0/21 }
:if ([:len [find where list=$AddressList and address=91.108.4.0/22]] = 0) do={ add list=$AddressList comment=AS62041 address=91.108.4.0/22 }
:if ([:len [find where list=$AddressList and address=91.108.58.0/23]] = 0) do={ add list=$AddressList comment=AS62041 address=91.108.58.0/23 }
:if ([:len [find where list=$AddressList and address=91.108.8.0/22]] = 0) do={ add list=$AddressList comment=AS62041 address=91.108.8.0/22 }
:if ([:len [find where list=$AddressList and address=95.161.64.0/20]] = 0) do={ add list=$AddressList comment=AS62041 address=95.161.64.0/20 }
