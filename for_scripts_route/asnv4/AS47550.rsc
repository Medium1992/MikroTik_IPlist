:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47550 and dst-address=193.106.236.0/23]] = 0) do={ add dst-address=193.106.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47550 }
:if ([:len [/ip/route/find comment=AS47550 and dst-address=89.23.111.0/24]] = 0) do={ add dst-address=89.23.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47550 }
