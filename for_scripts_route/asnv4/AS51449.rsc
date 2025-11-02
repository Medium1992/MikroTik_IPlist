:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.144.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.144.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51449 }
:if ([:len [/ip/route/find dst-address=82.144.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.144.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51449 }
:if ([:len [/ip/route/find dst-address=82.144.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.144.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51449 }
