:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207648 and dst-address=81.29.133.0/24}]] = 0) do={ add dst-address=81.29.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207648 }
