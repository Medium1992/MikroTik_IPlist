:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212173 and dst-address=5.56.29.0/24]] = 0) do={ add dst-address=5.56.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212173 }
