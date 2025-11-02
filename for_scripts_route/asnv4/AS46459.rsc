:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.235.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.235.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46459 }
:if ([:len [/ip/route/find dst-address=208.86.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.86.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46459 }
