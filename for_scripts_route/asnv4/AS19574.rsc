:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19574 and dst-address=165.160.12.0/22]] = 0) do={ add dst-address=165.160.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19574 }
:if ([:len [/ip/route/find comment=AS19574 and dst-address=165.160.16.0/24]] = 0) do={ add dst-address=165.160.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19574 }
:if ([:len [/ip/route/find comment=AS19574 and dst-address=165.160.32.0/21]] = 0) do={ add dst-address=165.160.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19574 }
