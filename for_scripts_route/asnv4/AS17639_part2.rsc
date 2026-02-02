:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=27.49.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.49.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17639 }
:if ([:len [/ip/route/find dst-address=27.49.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.49.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17639 }
:if ([:len [/ip/route/find dst-address=27.49.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.49.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17639 }
:if ([:len [/ip/route/find dst-address=38.56.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17639 }
:if ([:len [/ip/route/find dst-address=45.251.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17639 }
:if ([:len [/ip/route/find dst-address=61.9.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.9.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17639 }
:if ([:len [/ip/route/find dst-address=61.9.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.9.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17639 }
:if ([:len [/ip/route/find dst-address=63.106.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.106.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17639 }
:if ([:len [/ip/route/find dst-address=8.45.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.45.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17639 }
