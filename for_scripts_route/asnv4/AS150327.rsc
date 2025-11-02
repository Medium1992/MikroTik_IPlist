:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150327 and dst-address=103.12.204.0/24]] = 0) do={ add dst-address=103.12.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150327 }
