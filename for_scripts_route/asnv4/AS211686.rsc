:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211686 }
:if ([:len [/ip/route/find dst-address=185.95.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211686 }
:if ([:len [/ip/route/find dst-address=188.132.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211686 }
:if ([:len [/ip/route/find dst-address=194.213.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.213.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211686 }
