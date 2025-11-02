:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38229 and dst-address=103.77.64.0/22]] = 0) do={ add dst-address=103.77.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38229 }
:if ([:len [/ip/route/find comment=AS38229 and dst-address=192.248.0.0/17]] = 0) do={ add dst-address=192.248.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38229 }
