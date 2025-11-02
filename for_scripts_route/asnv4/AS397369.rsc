:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.12.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.12.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397369 }
:if ([:len [/ip/route/find dst-address=167.12.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.12.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397369 }
:if ([:len [/ip/route/find dst-address=167.12.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=167.12.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397369 }
:if ([:len [/ip/route/find dst-address=192.234.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397369 }
