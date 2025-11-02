:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.14.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.14.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8286 }
:if ([:len [/ip/route/find dst-address=212.14.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.14.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8286 }
:if ([:len [/ip/route/find dst-address=31.193.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.193.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8286 }
:if ([:len [/ip/route/find dst-address=82.145.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.145.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8286 }
