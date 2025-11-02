:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.52.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.52.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397642 }
:if ([:len [/ip/route/find dst-address=130.52.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.52.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397642 }
:if ([:len [/ip/route/find dst-address=130.52.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.52.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397642 }
