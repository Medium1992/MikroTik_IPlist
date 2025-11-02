:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215925 and dst-address=87.120.191.0/24}]] = 0) do={ add dst-address=87.120.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215925 }
:if ([:len [/ip/route/find comment=AS215925 and dst-address=87.121.84.0/24}]] = 0) do={ add dst-address=87.121.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215925 }
