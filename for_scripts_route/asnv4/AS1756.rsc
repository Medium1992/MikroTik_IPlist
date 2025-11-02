:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.173.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.173.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find dst-address=178.173.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.173.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find dst-address=178.173.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.173.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find dst-address=178.173.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.173.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find dst-address=178.173.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.173.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find dst-address=178.173.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.173.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
