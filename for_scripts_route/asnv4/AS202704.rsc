:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202704 }
:if ([:len [/ip/route/find dst-address=2.56.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202704 }
:if ([:len [/ip/route/find dst-address=82.153.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202704 }
