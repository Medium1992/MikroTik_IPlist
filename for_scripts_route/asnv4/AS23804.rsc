:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23804 and dst-address=203.192.100.0/23]] = 0) do={ add dst-address=203.192.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23804 }
:if ([:len [/ip/route/find comment=AS23804 and dst-address=203.192.103.0/24]] = 0) do={ add dst-address=203.192.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23804 }
:if ([:len [/ip/route/find comment=AS23804 and dst-address=203.192.96.0/22]] = 0) do={ add dst-address=203.192.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23804 }
