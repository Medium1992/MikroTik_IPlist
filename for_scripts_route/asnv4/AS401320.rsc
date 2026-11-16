:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401320 }
:if ([:len [/ip/route/find dst-address=23.191.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.191.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401320 }
