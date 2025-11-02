:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.77.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.77.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16821 }
:if ([:len [/ip/route/find dst-address=167.77.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.77.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16821 }
:if ([:len [/ip/route/find dst-address=167.77.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.77.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16821 }
