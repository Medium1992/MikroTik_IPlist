:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42428 and dst-address=212.11.160.0/19]] = 0) do={ add dst-address=212.11.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42428 }
:if ([:len [/ip/route/find comment=AS42428 and dst-address=87.230.128.0/17]] = 0) do={ add dst-address=87.230.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42428 }
:if ([:len [/ip/route/find comment=AS42428 and dst-address=88.84.96.0/19]] = 0) do={ add dst-address=88.84.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42428 }
