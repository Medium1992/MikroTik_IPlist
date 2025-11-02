:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.0.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=179.0.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263230 }
:if ([:len [/ip/route/find dst-address=200.123.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.123.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263230 }
:if ([:len [/ip/route/find dst-address=200.41.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.41.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263230 }
:if ([:len [/ip/route/find dst-address=200.41.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.41.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263230 }
