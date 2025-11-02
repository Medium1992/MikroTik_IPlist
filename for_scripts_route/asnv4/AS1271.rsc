:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1271 and dst-address=192.166.48.0/24}]] = 0) do={ add dst-address=192.166.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1271 }
