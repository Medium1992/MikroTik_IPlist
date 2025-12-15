:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
:if ([:len [/ip/route/find dst-address=103.49.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
:if ([:len [/ip/route/find dst-address=103.90.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
:if ([:len [/ip/route/find dst-address=112.196.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.196.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
:if ([:len [/ip/route/find dst-address=150.107.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
:if ([:len [/ip/route/find dst-address=43.230.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133952 }
