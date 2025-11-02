:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.235.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.235.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136990 }
:if ([:len [/ip/route/find dst-address=138.235.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.235.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136990 }
:if ([:len [/ip/route/find dst-address=138.235.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.235.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136990 }
