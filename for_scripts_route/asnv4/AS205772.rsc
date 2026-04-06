:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205772 }
:if ([:len [/ip/route/find dst-address=178.83.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205772 }
:if ([:len [/ip/route/find dst-address=2.27.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205772 }
:if ([:len [/ip/route/find dst-address=82.22.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205772 }
