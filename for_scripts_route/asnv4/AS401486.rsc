:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401486 }
:if ([:len [/ip/route/find dst-address=136.148.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.148.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401486 }
:if ([:len [/ip/route/find dst-address=143.20.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401486 }
:if ([:len [/ip/route/find dst-address=188.255.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401486 }
:if ([:len [/ip/route/find dst-address=23.129.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401486 }
:if ([:len [/ip/route/find dst-address=74.50.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401486 }
