:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.250.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268687 }
:if ([:len [/ip/route/find dst-address=45.165.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.165.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268687 }
