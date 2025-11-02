:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395311 and dst-address=66.180.65.0/24]] = 0) do={ add dst-address=66.180.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395311 }
