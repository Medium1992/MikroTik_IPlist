:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS766 and dst-address=130.206.0.0/16]] = 0) do={ add dst-address=130.206.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=138.100.0.0/16]] = 0) do={ add dst-address=138.100.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=138.4.0.0/16]] = 0) do={ add dst-address=138.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=147.156.0.0/16]] = 0) do={ add dst-address=147.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=147.96.0.0/16]] = 0) do={ add dst-address=147.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=150.128.0.0/16]] = 0) do={ add dst-address=150.128.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=150.244.0.0/16]] = 0) do={ add dst-address=150.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=155.210.0.0/16]] = 0) do={ add dst-address=155.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=156.35.0.0/16]] = 0) do={ add dst-address=156.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=158.42.0.0/16]] = 0) do={ add dst-address=158.42.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=158.49.0.0/16]] = 0) do={ add dst-address=158.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=158.99.0.0/16]] = 0) do={ add dst-address=158.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=161.111.0.0/16]] = 0) do={ add dst-address=161.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=161.67.0.0/16]] = 0) do={ add dst-address=161.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=161.72.0.0/16]] = 0) do={ add dst-address=161.72.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=163.117.0.0/16]] = 0) do={ add dst-address=163.117.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=178.255.104.0/23]] = 0) do={ add dst-address=178.255.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=185.205.148.0/22]] = 0) do={ add dst-address=185.205.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=192.101.161.0/24]] = 0) do={ add dst-address=192.101.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=192.101.163.0/24]] = 0) do={ add dst-address=192.101.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=192.101.164.0/22]] = 0) do={ add dst-address=192.101.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=192.101.168.0/24]] = 0) do={ add dst-address=192.101.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=192.148.201.0/24]] = 0) do={ add dst-address=192.148.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=192.148.202.0/23]] = 0) do={ add dst-address=192.148.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=192.148.204.0/22]] = 0) do={ add dst-address=192.148.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=192.187.24.0/23]] = 0) do={ add dst-address=192.187.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=193.144.0.0/14]] = 0) do={ add dst-address=193.144.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=212.128.0.0/18]] = 0) do={ add dst-address=212.128.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=212.128.128.0/17]] = 0) do={ add dst-address=212.128.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=212.128.64.0/20]] = 0) do={ add dst-address=212.128.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
:if ([:len [/ip/route/find comment=AS766 and dst-address=212.128.80.0/21]] = 0) do={ add dst-address=212.128.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS766 }
