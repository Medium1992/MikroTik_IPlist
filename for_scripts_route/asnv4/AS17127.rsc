:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17127 and dst-address=174.73.53.0/24]] = 0) do={ add dst-address=174.73.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17127 }
