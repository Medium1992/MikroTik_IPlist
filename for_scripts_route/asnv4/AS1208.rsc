:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.26.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.26.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1208 }
:if ([:len [/ip/route/find dst-address=214.26.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.26.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1208 }
:if ([:len [/ip/route/find dst-address=215.68.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.68.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1208 }
