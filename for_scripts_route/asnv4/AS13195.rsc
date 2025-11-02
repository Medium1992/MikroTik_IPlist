:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.201.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.201.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13195 }
:if ([:len [/ip/route/find dst-address=89.6.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13195 }
