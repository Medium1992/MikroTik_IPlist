:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64312 and dst-address=103.80.77.0/24}]] = 0) do={ add dst-address=103.80.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64312 }
