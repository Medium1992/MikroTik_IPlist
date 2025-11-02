:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19348 and dst-address=192.16.73.0/24}]] = 0) do={ add dst-address=192.16.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19348 }
