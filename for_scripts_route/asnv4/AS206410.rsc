:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.83.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.83.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206410 }
:if ([:len [/ip/route/find dst-address=84.238.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.238.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206410 }
