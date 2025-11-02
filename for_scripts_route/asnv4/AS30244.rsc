:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30244 and dst-address=8.41.208.0/24]] = 0) do={ add dst-address=8.41.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30244 }
