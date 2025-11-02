:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.94.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
:if ([:len [/ip/route/find dst-address=138.94.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.94.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
:if ([:len [/ip/route/find dst-address=200.31.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.31.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
:if ([:len [/ip/route/find dst-address=200.73.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.73.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
:if ([:len [/ip/route/find dst-address=45.5.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.5.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
