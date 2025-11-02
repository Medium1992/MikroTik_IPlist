:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.252.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.252.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25606 }
:if ([:len [/ip/route/find dst-address=72.20.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.20.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25606 }
