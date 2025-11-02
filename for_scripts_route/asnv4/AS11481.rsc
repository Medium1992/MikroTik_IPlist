:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11481 and dst-address=129.113.0.0/16]] = 0) do={ add dst-address=129.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11481 }
:if ([:len [/ip/route/find comment=AS11481 and dst-address=67.207.0.0/20]] = 0) do={ add dst-address=67.207.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11481 }
:if ([:len [/ip/route/find comment=AS11481 and dst-address=67.207.16.0/22]] = 0) do={ add dst-address=67.207.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11481 }
:if ([:len [/ip/route/find comment=AS11481 and dst-address=67.207.24.0/21]] = 0) do={ add dst-address=67.207.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11481 }
