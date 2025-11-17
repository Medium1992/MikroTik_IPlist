:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.55.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214554 }
:if ([:len [/ip/route/find dst-address=62.169.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.169.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214554 }
