:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8164 and dst-address=64.136.3.0/24]] = 0) do={ add dst-address=64.136.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8164 }
