:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270622 and dst-address=186.224.197.0/24]] = 0) do={ add dst-address=186.224.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270622 }
:if ([:len [/ip/route/find comment=AS270622 and dst-address=189.50.211.0/24]] = 0) do={ add dst-address=189.50.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270622 }
