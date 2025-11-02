:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328372 and dst-address=102.135.188.0/24]] = 0) do={ add dst-address=102.135.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328372 }
