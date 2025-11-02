:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.190.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40615 }
:if ([:len [/ip/route/find dst-address=208.89.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.89.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40615 }
