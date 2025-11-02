:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7932 and dst-address=64.56.210.0/24}]] = 0) do={ add dst-address=64.56.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7932 }
