:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210398 and dst-address=145.223.66.0/24}]] = 0) do={ add dst-address=145.223.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210398 }
