:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204558 and dst-address=185.29.0.0/22]] = 0) do={ add dst-address=185.29.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204558 }
:if ([:len [/ip/route/find comment=AS204558 and dst-address=188.95.200.0/21]] = 0) do={ add dst-address=188.95.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204558 }
:if ([:len [/ip/route/find comment=AS204558 and dst-address=79.170.72.0/21]] = 0) do={ add dst-address=79.170.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204558 }
:if ([:len [/ip/route/find comment=AS204558 and dst-address=85.118.168.0/21]] = 0) do={ add dst-address=85.118.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204558 }
