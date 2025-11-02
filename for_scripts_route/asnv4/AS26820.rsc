:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26820 and dst-address=199.255.12.0/23]] = 0) do={ add dst-address=199.255.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26820 }
:if ([:len [/ip/route/find comment=AS26820 and dst-address=216.54.145.0/24]] = 0) do={ add dst-address=216.54.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26820 }
:if ([:len [/ip/route/find comment=AS26820 and dst-address=50.234.113.0/24]] = 0) do={ add dst-address=50.234.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26820 }
