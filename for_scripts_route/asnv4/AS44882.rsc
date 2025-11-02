:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.230.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44882 }
:if ([:len [/ip/route/find dst-address=109.230.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44882 }
:if ([:len [/ip/route/find dst-address=109.230.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44882 }
