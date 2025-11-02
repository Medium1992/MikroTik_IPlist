:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214012 and dst-address=5.63.191.0/24]] = 0) do={ add dst-address=5.63.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214012 }
