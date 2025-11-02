:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52608 and dst-address=177.86.143.0/24}]] = 0) do={ add dst-address=177.86.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52608 }
