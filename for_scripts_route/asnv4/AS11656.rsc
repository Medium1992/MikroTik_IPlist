:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.111.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11656 }
:if ([:len [/ip/route/find dst-address=66.111.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11656 }
:if ([:len [/ip/route/find dst-address=66.111.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11656 }
