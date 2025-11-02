:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209282 and dst-address=5.61.211.0/24]] = 0) do={ add dst-address=5.61.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209282 }
:if ([:len [/ip/route/find comment=AS209282 and dst-address=77.87.184.0/24]] = 0) do={ add dst-address=77.87.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209282 }
