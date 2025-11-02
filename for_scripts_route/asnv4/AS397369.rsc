:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397369 and dst-address=167.12.188.0/24]] = 0) do={ add dst-address=167.12.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397369 }
:if ([:len [/ip/route/find comment=AS397369 and dst-address=167.12.22.0/23]] = 0) do={ add dst-address=167.12.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397369 }
:if ([:len [/ip/route/find comment=AS397369 and dst-address=167.12.64.0/19]] = 0) do={ add dst-address=167.12.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397369 }
:if ([:len [/ip/route/find comment=AS397369 and dst-address=192.234.106.0/24]] = 0) do={ add dst-address=192.234.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397369 }
