:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198198 and dst-address=103.244.236.0/22]] = 0) do={ add dst-address=103.244.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198198 }
:if ([:len [/ip/route/find comment=AS198198 and dst-address=190.98.154.0/23]] = 0) do={ add dst-address=190.98.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198198 }
