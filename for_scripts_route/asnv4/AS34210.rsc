:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34210 and dst-address=109.237.78.0/23]] = 0) do={ add dst-address=109.237.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34210 }
:if ([:len [/ip/route/find comment=AS34210 and dst-address=217.170.8.0/24]] = 0) do={ add dst-address=217.170.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34210 }
