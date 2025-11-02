:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28467 and dst-address=89.42.71.0/24}]] = 0) do={ add dst-address=89.42.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28467 }
:if ([:len [/ip/route/find comment=AS28467 and dst-address=89.45.209.0/24}]] = 0) do={ add dst-address=89.45.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28467 }
