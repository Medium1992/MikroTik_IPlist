:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.155.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209970 }
:if ([:len [/ip/route/find dst-address=45.67.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209970 }
