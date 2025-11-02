:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262820 }
:if ([:len [/ip/route/find dst-address=186.251.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.251.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262820 }
