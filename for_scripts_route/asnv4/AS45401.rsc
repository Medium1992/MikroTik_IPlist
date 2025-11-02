:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45401 and dst-address=121.133.126.0/24]] = 0) do={ add dst-address=121.133.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45401 }
:if ([:len [/ip/route/find comment=AS45401 and dst-address=211.44.32.0/24]] = 0) do={ add dst-address=211.44.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45401 }
