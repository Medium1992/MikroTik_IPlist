:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63087 and dst-address=192.48.98.0/24}]] = 0) do={ add dst-address=192.48.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63087 }
