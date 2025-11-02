:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38170 and dst-address=202.3.32.0/21]] = 0) do={ add dst-address=202.3.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38170 }
:if ([:len [/ip/route/find comment=AS38170 and dst-address=203.15.244.0/24]] = 0) do={ add dst-address=203.15.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38170 }
:if ([:len [/ip/route/find comment=AS38170 and dst-address=203.17.234.0/24]] = 0) do={ add dst-address=203.17.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38170 }
:if ([:len [/ip/route/find comment=AS38170 and dst-address=203.30.90.0/23]] = 0) do={ add dst-address=203.30.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38170 }
