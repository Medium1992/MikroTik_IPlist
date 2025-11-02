:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203726 and dst-address=185.124.180.0/22]] = 0) do={ add dst-address=185.124.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203726 }
:if ([:len [/ip/route/find comment=AS203726 and dst-address=45.84.168.0/22]] = 0) do={ add dst-address=45.84.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203726 }
