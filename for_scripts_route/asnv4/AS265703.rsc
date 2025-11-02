:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265703 }
:if ([:len [/ip/route/find dst-address=160.20.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265703 }
:if ([:len [/ip/route/find dst-address=45.238.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.238.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265703 }
