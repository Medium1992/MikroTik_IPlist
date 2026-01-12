:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.48.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.48.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8911 }
:if ([:len [/ip/route/find dst-address=80.65.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.65.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8911 }
:if ([:len [/ip/route/find dst-address=80.65.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.65.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8911 }
