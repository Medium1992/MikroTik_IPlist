:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42671 and dst-address=212.8.63.0/24}]] = 0) do={ add dst-address=212.8.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42671 }
