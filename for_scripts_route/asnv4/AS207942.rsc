:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207942 and dst-address=45.152.248.0/24}]] = 0) do={ add dst-address=45.152.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207942 }
