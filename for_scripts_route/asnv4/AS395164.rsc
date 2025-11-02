:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395164 and dst-address=192.16.75.0/24}]] = 0) do={ add dst-address=192.16.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395164 }
