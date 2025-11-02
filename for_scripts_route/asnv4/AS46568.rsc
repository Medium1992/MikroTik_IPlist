:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46568 }
:if ([:len [/ip/route/find dst-address=198.245.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.245.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46568 }
