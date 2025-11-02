:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.210.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=133.112.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=150.41.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.41.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=158.200.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=192.47.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.47.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=192.50.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.50.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=202.210.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.210.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=203.178.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.178.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=203.179.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.179.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=210.134.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.134.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=211.1.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.1.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=218.231.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.231.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=219.101.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.101.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=220.213.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.213.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
:if ([:len [/ip/route/find dst-address=61.122.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.122.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2522 }
