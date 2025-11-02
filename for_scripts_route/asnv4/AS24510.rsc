:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24510 and dst-address=103.20.22.0/23]] = 0) do={ add dst-address=103.20.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24510 }
:if ([:len [/ip/route/find comment=AS24510 and dst-address=103.20.48.0/24]] = 0) do={ add dst-address=103.20.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24510 }
:if ([:len [/ip/route/find comment=AS24510 and dst-address=203.33.133.0/24]] = 0) do={ add dst-address=203.33.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24510 }
