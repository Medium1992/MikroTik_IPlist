:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.218.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.218.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154109 }
:if ([:len [/ip/route/find dst-address=203.18.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.18.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154109 }
