:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.148.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.148.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40420 }
:if ([:len [/ip/route/find dst-address=208.91.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40420 }
