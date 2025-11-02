:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202741 and dst-address=185.152.204.0/22]] = 0) do={ add dst-address=185.152.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202741 }
:if ([:len [/ip/route/find comment=AS202741 and dst-address=45.128.92.0/22]] = 0) do={ add dst-address=45.128.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202741 }
