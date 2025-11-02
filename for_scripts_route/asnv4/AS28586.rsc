:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28586 and dst-address=177.92.208.0/23]] = 0) do={ add dst-address=177.92.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
:if ([:len [/ip/route/find comment=AS28586 and dst-address=177.92.210.0/24]] = 0) do={ add dst-address=177.92.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
:if ([:len [/ip/route/find comment=AS28586 and dst-address=177.92.212.0/23]] = 0) do={ add dst-address=177.92.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
:if ([:len [/ip/route/find comment=AS28586 and dst-address=177.92.214.0/24]] = 0) do={ add dst-address=177.92.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
:if ([:len [/ip/route/find comment=AS28586 and dst-address=177.92.217.0/24]] = 0) do={ add dst-address=177.92.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
:if ([:len [/ip/route/find comment=AS28586 and dst-address=177.92.220.0/23]] = 0) do={ add dst-address=177.92.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
:if ([:len [/ip/route/find comment=AS28586 and dst-address=177.92.222.0/24]] = 0) do={ add dst-address=177.92.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
:if ([:len [/ip/route/find comment=AS28586 and dst-address=200.155.80.0/21]] = 0) do={ add dst-address=200.155.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
:if ([:len [/ip/route/find comment=AS28586 and dst-address=200.155.88.0/22]] = 0) do={ add dst-address=200.155.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
:if ([:len [/ip/route/find comment=AS28586 and dst-address=200.155.92.0/23]] = 0) do={ add dst-address=200.155.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
:if ([:len [/ip/route/find comment=AS28586 and dst-address=200.155.94.0/24]] = 0) do={ add dst-address=200.155.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28586 }
