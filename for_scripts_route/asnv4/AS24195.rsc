:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.91.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.91.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24195 }
:if ([:len [/ip/route/find dst-address=118.91.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.91.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24195 }
:if ([:len [/ip/route/find dst-address=202.67.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.67.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24195 }
