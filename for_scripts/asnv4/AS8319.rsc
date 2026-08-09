:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.218.0.0/17]] = 0) do={ add list=$AddressList comment=AS8319 address=149.218.0.0/17 }
:if ([:len [find where list=$AddressList and address=185.206.152.0/22]] = 0) do={ add list=$AddressList comment=AS8319 address=185.206.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.209.132.0/22]] = 0) do={ add list=$AddressList comment=AS8319 address=185.209.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.28.150.0/24]] = 0) do={ add list=$AddressList comment=AS8319 address=193.28.150.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.165.0/24]] = 0) do={ add list=$AddressList comment=AS8319 address=194.0.165.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.151.0/24]] = 0) do={ add list=$AddressList comment=AS8319 address=194.153.151.0/24 }
:if ([:len [find where list=$AddressList and address=195.144.3.0/24]] = 0) do={ add list=$AddressList comment=AS8319 address=195.144.3.0/24 }
:if ([:len [find where list=$AddressList and address=195.158.32.0/20]] = 0) do={ add list=$AddressList comment=AS8319 address=195.158.32.0/20 }
:if ([:len [find where list=$AddressList and address=195.158.48.0/22]] = 0) do={ add list=$AddressList comment=AS8319 address=195.158.48.0/22 }
:if ([:len [find where list=$AddressList and address=195.158.52.0/23]] = 0) do={ add list=$AddressList comment=AS8319 address=195.158.52.0/23 }
:if ([:len [find where list=$AddressList and address=195.158.55.0/24]] = 0) do={ add list=$AddressList comment=AS8319 address=195.158.55.0/24 }
:if ([:len [find where list=$AddressList and address=195.158.56.0/21]] = 0) do={ add list=$AddressList comment=AS8319 address=195.158.56.0/21 }
:if ([:len [find where list=$AddressList and address=195.250.48.0/24]] = 0) do={ add list=$AddressList comment=AS8319 address=195.250.48.0/24 }
:if ([:len [find where list=$AddressList and address=212.218.0.0/16]] = 0) do={ add list=$AddressList comment=AS8319 address=212.218.0.0/16 }
