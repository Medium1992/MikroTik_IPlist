:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59268 and dst-address=49.128.64.0/22]] = 0) do={ add dst-address=49.128.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59268 }
:if ([:len [/ip/route/find comment=AS59268 and dst-address=49.128.70.0/23]] = 0) do={ add dst-address=49.128.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59268 }
:if ([:len [/ip/route/find comment=AS59268 and dst-address=49.128.72.0/21]] = 0) do={ add dst-address=49.128.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59268 }
:if ([:len [/ip/route/find comment=AS59268 and dst-address=49.128.80.0/23]] = 0) do={ add dst-address=49.128.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59268 }
:if ([:len [/ip/route/find comment=AS59268 and dst-address=49.128.82.0/24]] = 0) do={ add dst-address=49.128.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59268 }
:if ([:len [/ip/route/find comment=AS59268 and dst-address=49.128.84.0/22]] = 0) do={ add dst-address=49.128.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59268 }
:if ([:len [/ip/route/find comment=AS59268 and dst-address=49.128.88.0/21]] = 0) do={ add dst-address=49.128.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59268 }
