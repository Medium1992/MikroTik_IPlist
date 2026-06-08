:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.220.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58765 }
:if ([:len [/ip/route/find dst-address=103.250.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58765 }
:if ([:len [/ip/route/find dst-address=103.31.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58765 }
:if ([:len [/ip/route/find dst-address=103.52.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58765 }
:if ([:len [/ip/route/find dst-address=103.85.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58765 }
:if ([:len [/ip/route/find dst-address=115.124.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.124.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58765 }
:if ([:len [/ip/route/find dst-address=43.231.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58765 }
:if ([:len [/ip/route/find dst-address=45.113.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58765 }
:if ([:len [/ip/route/find dst-address=45.123.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.123.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58765 }
