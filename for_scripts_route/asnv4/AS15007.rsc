:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15007 and dst-address=108.59.225.0/24]] = 0) do={ add dst-address=108.59.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15007 }
:if ([:len [/ip/route/find comment=AS15007 and dst-address=12.38.68.0/24]] = 0) do={ add dst-address=12.38.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15007 }
