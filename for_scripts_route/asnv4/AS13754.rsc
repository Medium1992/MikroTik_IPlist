:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.75.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.75.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13754 }
:if ([:len [/ip/route/find dst-address=208.75.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.75.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13754 }
