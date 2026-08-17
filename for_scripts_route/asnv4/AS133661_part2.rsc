:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.120.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=45.248.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=45.248.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
