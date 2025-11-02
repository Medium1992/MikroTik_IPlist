:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.232.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.232.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11815 }
:if ([:len [/ip/route/find dst-address=179.60.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=179.60.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11815 }
:if ([:len [/ip/route/find dst-address=190.106.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.106.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11815 }
:if ([:len [/ip/route/find dst-address=190.11.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.11.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11815 }
:if ([:len [/ip/route/find dst-address=200.3.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.3.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11815 }
