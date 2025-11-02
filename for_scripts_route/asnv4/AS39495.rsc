:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39495 and dst-address=185.29.180.0/24}]] = 0) do={ add dst-address=185.29.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39495 }
:if ([:len [/ip/route/find comment=AS39495 and dst-address=194.50.29.0/24}]] = 0) do={ add dst-address=194.50.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39495 }
