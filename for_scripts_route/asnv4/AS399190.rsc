:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399190 and dst-address=192.68.108.0/24}]] = 0) do={ add dst-address=192.68.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399190 }
