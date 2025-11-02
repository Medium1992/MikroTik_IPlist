:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214380 and dst-address=193.22.87.0/24]] = 0) do={ add dst-address=193.22.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214380 }
:if ([:len [/ip/route/find comment=AS214380 and dst-address=44.32.106.0/23]] = 0) do={ add dst-address=44.32.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214380 }
