:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132248 and dst-address=103.71.204.0/24]] = 0) do={ add dst-address=103.71.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132248 }
