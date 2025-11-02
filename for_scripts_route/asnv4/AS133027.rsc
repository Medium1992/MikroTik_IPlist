:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133027 and dst-address=122.115.77.0/24}]] = 0) do={ add dst-address=122.115.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133027 }
