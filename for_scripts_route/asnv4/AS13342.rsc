:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.164.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.164.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=12.17.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.17.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=12.180.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.180.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=12.180.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.180.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=12.206.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.206.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=216.77.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.77.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
