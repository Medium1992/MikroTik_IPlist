:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.0.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51529 }
:if ([:len [/ip/route/find dst-address=194.165.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51529 }
