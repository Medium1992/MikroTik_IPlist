:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328088 and dst-address=102.128.76.0/22]] = 0) do={ add dst-address=102.128.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328088 }
:if ([:len [/ip/route/find comment=AS328088 and dst-address=196.41.88.0/24]] = 0) do={ add dst-address=196.41.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328088 }
