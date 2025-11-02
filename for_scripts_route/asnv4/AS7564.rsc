:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7564 and dst-address=147.43.0.0/16}]] = 0) do={ add dst-address=147.43.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7564 }
:if ([:len [/ip/route/find comment=AS7564 and dst-address=192.104.15.0/24}]] = 0) do={ add dst-address=192.104.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7564 }
