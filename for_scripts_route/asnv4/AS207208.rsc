:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207208 and dst-address=149.50.120.0/24]] = 0) do={ add dst-address=149.50.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
:if ([:len [/ip/route/find comment=AS207208 and dst-address=149.50.123.0/24]] = 0) do={ add dst-address=149.50.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
:if ([:len [/ip/route/find comment=AS207208 and dst-address=5.181.191.0/24]] = 0) do={ add dst-address=5.181.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
