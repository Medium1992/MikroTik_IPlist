:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.107.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139938 }
:if ([:len [/ip/route/find dst-address=150.107.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139938 }
