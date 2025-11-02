:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133811 and dst-address=103.52.16.0/23}]] = 0) do={ add dst-address=103.52.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133811 }
:if ([:len [/ip/route/find comment=AS133811 and dst-address=103.52.18.0/24}]] = 0) do={ add dst-address=103.52.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133811 }
