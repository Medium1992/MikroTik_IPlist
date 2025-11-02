:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54048 and dst-address=104.249.152.0/22]] = 0) do={ add dst-address=104.249.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54048 }
:if ([:len [/ip/route/find comment=AS54048 and dst-address=130.250.200.0/22]] = 0) do={ add dst-address=130.250.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54048 }
:if ([:len [/ip/route/find comment=AS54048 and dst-address=50.115.192.0/20]] = 0) do={ add dst-address=50.115.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54048 }
:if ([:len [/ip/route/find comment=AS54048 and dst-address=64.7.92.0/22]] = 0) do={ add dst-address=64.7.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54048 }
