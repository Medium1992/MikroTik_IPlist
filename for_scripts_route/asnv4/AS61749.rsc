:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61749 and dst-address=192.100.247.0/24}]] = 0) do={ add dst-address=192.100.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61749 }
