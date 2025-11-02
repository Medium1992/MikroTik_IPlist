:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.29.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204558 }
:if ([:len [/ip/route/find dst-address=188.95.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.95.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204558 }
:if ([:len [/ip/route/find dst-address=79.170.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.170.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204558 }
:if ([:len [/ip/route/find dst-address=85.118.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204558 }
