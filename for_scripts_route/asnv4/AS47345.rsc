:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47345 and dst-address=85.122.128.0/24}]] = 0) do={ add dst-address=85.122.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47345 }
