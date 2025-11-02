:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45470 and dst-address=203.76.172.0/22]] = 0) do={ add dst-address=203.76.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45470 }
:if ([:len [/ip/route/find comment=AS45470 and dst-address=223.25.232.0/21]] = 0) do={ add dst-address=223.25.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45470 }
