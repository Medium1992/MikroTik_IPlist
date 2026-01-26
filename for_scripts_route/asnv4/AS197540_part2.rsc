:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.16.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197540 }
:if ([:len [/ip/route/find dst-address=94.16.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197540 }
:if ([:len [/ip/route/find dst-address=94.16.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197540 }
