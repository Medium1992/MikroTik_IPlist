:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219329 }
:if ([:len [/ip/route/find dst-address=64.204.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219329 }
:if ([:len [/ip/route/find dst-address=68.166.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219329 }
:if ([:len [/ip/route/find dst-address=68.166.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219329 }
:if ([:len [/ip/route/find dst-address=74.1.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219329 }
:if ([:len [/ip/route/find dst-address=96.126.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219329 }
