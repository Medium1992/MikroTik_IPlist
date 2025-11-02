:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15351 and dst-address=192.30.81.0/24}]] = 0) do={ add dst-address=192.30.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15351 }
:if ([:len [/ip/route/find comment=AS15351 and dst-address=192.30.86.0/24}]] = 0) do={ add dst-address=192.30.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15351 }
