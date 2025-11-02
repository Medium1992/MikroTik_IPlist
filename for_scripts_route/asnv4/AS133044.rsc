:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133044 and dst-address=103.242.49.0/24}]] = 0) do={ add dst-address=103.242.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133044 }
:if ([:len [/ip/route/find comment=AS133044 and dst-address=103.99.101.0/24}]] = 0) do={ add dst-address=103.99.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133044 }
