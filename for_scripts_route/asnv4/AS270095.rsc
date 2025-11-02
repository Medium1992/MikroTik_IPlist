:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270095 and dst-address=179.51.136.0/23]] = 0) do={ add dst-address=179.51.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270095 }
:if ([:len [/ip/route/find comment=AS270095 and dst-address=179.51.139.0/24]] = 0) do={ add dst-address=179.51.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270095 }
