:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328176 and dst-address=102.128.172.0/22]] = 0) do={ add dst-address=102.128.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328176 }
:if ([:len [/ip/route/find comment=AS328176 and dst-address=160.19.36.0/22]] = 0) do={ add dst-address=160.19.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328176 }
