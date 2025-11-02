:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.117.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.117.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16290 }
:if ([:len [/ip/route/find dst-address=217.117.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.117.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16290 }
:if ([:len [/ip/route/find dst-address=84.23.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.23.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16290 }
