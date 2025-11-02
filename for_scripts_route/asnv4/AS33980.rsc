:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33980 and dst-address=192.165.72.0/24}]] = 0) do={ add dst-address=192.165.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33980 }
