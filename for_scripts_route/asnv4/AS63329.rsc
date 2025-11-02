:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63329 and dst-address=144.121.95.0/24}]] = 0) do={ add dst-address=144.121.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63329 }
:if ([:len [/ip/route/find comment=AS63329 and dst-address=47.19.127.0/24}]] = 0) do={ add dst-address=47.19.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63329 }
