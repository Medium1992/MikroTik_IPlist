:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56642 and dst-address=185.155.248.0/22]] = 0) do={ add dst-address=185.155.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56642 }
:if ([:len [/ip/route/find comment=AS56642 and dst-address=92.118.152.0/22]] = 0) do={ add dst-address=92.118.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56642 }
