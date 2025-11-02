:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.165.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15757 }
:if ([:len [/ip/route/find dst-address=217.17.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.17.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15757 }
:if ([:len [/ip/route/find dst-address=82.114.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.114.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15757 }
:if ([:len [/ip/route/find dst-address=94.124.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.124.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15757 }
