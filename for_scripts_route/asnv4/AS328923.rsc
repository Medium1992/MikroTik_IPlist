:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328923 and dst-address=102.206.72.0/22]] = 0) do={ add dst-address=102.206.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328923 }
:if ([:len [/ip/route/find comment=AS328923 and dst-address=102.218.136.0/22]] = 0) do={ add dst-address=102.218.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328923 }
