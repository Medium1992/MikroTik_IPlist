:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202183 and dst-address=77.36.31.0/24}]] = 0) do={ add dst-address=77.36.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202183 }
