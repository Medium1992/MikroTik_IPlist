:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.97.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.97.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395746 }
:if ([:len [/ip/route/find dst-address=67.208.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.208.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395746 }
