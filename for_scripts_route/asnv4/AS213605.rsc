:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213605 and dst-address=49.213.62.0/24}]] = 0) do={ add dst-address=49.213.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213605 }
