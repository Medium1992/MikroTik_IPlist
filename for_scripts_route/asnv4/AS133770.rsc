:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133770 }
:if ([:len [/ip/route/find dst-address=103.156.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133770 }
:if ([:len [/ip/route/find dst-address=122.50.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.50.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133770 }
