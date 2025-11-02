:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207444 and dst-address=147.234.81.0/24}]] = 0) do={ add dst-address=147.234.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207444 }
:if ([:len [/ip/route/find comment=AS207444 and dst-address=94.188.194.0/24}]] = 0) do={ add dst-address=94.188.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207444 }
