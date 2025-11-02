:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16830 and dst-address=209.44.73.0/24]] = 0) do={ add dst-address=209.44.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16830 }
:if ([:len [/ip/route/find comment=AS16830 and dst-address=38.133.176.0/24]] = 0) do={ add dst-address=38.133.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16830 }
:if ([:len [/ip/route/find comment=AS16830 and dst-address=63.251.228.0/24]] = 0) do={ add dst-address=63.251.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16830 }
