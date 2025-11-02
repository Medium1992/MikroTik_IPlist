:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.197.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=113.197.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38260 }
