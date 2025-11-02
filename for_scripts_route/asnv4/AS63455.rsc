:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63455 and dst-address=192.77.187.0/24}]] = 0) do={ add dst-address=192.77.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63455 }
