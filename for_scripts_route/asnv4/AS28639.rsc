:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28639 and dst-address=177.129.68.0/22]] = 0) do={ add dst-address=177.129.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28639 }
:if ([:len [/ip/route/find comment=AS28639 and dst-address=191.6.232.0/21]] = 0) do={ add dst-address=191.6.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28639 }
