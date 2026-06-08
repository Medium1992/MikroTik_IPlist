:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=157.254.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
:if ([:len [/ip/route/find dst-address=23.27.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402507 }
