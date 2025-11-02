:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398555 and dst-address=192.111.36.0/24}]] = 0) do={ add dst-address=192.111.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398555 }
:if ([:len [/ip/route/find comment=AS398555 and dst-address=192.160.64.0/24}]] = 0) do={ add dst-address=192.160.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398555 }
