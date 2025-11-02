:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205095 and dst-address=85.120.57.0/24]] = 0) do={ add dst-address=85.120.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205095 }
