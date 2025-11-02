:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17367 and dst-address=64.124.67.0/24]] = 0) do={ add dst-address=64.124.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17367 }
