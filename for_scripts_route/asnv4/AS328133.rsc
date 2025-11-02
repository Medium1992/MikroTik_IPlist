:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328133 and dst-address=196.251.153.0/24}]] = 0) do={ add dst-address=196.251.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328133 }
:if ([:len [/ip/route/find comment=AS328133 and dst-address=196.251.155.0/24}]] = 0) do={ add dst-address=196.251.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328133 }
