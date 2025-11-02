:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.84.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.84.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17724 }
:if ([:len [/ip/route/find dst-address=111.84.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.84.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17724 }
:if ([:len [/ip/route/find dst-address=111.84.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.84.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17724 }
:if ([:len [/ip/route/find dst-address=111.84.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.84.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17724 }
:if ([:len [/ip/route/find dst-address=202.91.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17724 }
:if ([:len [/ip/route/find dst-address=202.91.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17724 }
