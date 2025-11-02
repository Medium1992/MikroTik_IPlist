:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39033 and dst-address=185.91.125.0/24}]] = 0) do={ add dst-address=185.91.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39033 }
:if ([:len [/ip/route/find comment=AS39033 and dst-address=89.104.114.0/24}]] = 0) do={ add dst-address=89.104.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39033 }
