:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198909 and dst-address=193.200.197.0/24]] = 0) do={ add dst-address=193.200.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198909 }
:if ([:len [/ip/route/find comment=AS198909 and dst-address=91.196.56.0/22]] = 0) do={ add dst-address=91.196.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198909 }
