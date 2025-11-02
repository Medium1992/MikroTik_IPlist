:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.11.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.11.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42428 }
:if ([:len [/ip/route/find dst-address=87.230.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.230.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42428 }
:if ([:len [/ip/route/find dst-address=88.84.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.84.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42428 }
