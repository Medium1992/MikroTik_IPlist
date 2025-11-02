:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.41.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133760 }
:if ([:len [/ip/route/find dst-address=103.55.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133760 }
:if ([:len [/ip/route/find dst-address=45.115.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133760 }
