:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133872 and dst-address=103.75.203.0/24}]] = 0) do={ add dst-address=103.75.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133872 }
:if ([:len [/ip/route/find comment=AS133872 and dst-address=199.49.34.0/24}]] = 0) do={ add dst-address=199.49.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133872 }
