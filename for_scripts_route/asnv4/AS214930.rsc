:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214930 and dst-address=44.32.90.0/24]] = 0) do={ add dst-address=44.32.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214930 }
