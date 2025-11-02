:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.76.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1140 }
:if ([:len [/ip/route/find dst-address=193.176.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1140 }
:if ([:len [/ip/route/find dst-address=94.198.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1140 }
