:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.171.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.171.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14088 }
:if ([:len [/ip/route/find dst-address=208.94.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14088 }
