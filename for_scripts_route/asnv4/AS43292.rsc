:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43292 and dst-address=194.113.0.0/20]] = 0) do={ add dst-address=194.113.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43292 }
:if ([:len [/ip/route/find comment=AS43292 and dst-address=194.113.16.0/22]] = 0) do={ add dst-address=194.113.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43292 }
