:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211743 and dst-address=140.235.131.0/24}]] = 0) do={ add dst-address=140.235.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211743 }
