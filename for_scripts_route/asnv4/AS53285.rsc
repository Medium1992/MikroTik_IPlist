:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.66.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53285 }
:if ([:len [/ip/route/find dst-address=199.66.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53285 }
:if ([:len [/ip/route/find dst-address=74.120.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53285 }
:if ([:len [/ip/route/find dst-address=8.19.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.19.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53285 }
:if ([:len [/ip/route/find dst-address=8.47.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53285 }
