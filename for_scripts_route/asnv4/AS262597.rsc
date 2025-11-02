:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262597 and dst-address=177.85.32.0/21]] = 0) do={ add dst-address=177.85.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262597 }
:if ([:len [/ip/route/find comment=AS262597 and dst-address=201.7.209.0/24]] = 0) do={ add dst-address=201.7.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262597 }
