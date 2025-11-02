:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55350 and dst-address=103.4.244.0/22]] = 0) do={ add dst-address=103.4.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55350 }
:if ([:len [/ip/route/find comment=AS55350 and dst-address=175.100.165.0/24]] = 0) do={ add dst-address=175.100.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55350 }
:if ([:len [/ip/route/find comment=AS55350 and dst-address=175.100.167.0/24]] = 0) do={ add dst-address=175.100.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55350 }
