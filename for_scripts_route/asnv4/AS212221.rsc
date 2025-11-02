:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.102.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.102.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212221 }
:if ([:len [/ip/route/find dst-address=85.120.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212221 }
:if ([:len [/ip/route/find dst-address=89.40.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.40.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212221 }
:if ([:len [/ip/route/find dst-address=89.45.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.45.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212221 }
:if ([:len [/ip/route/find dst-address=91.132.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212221 }
:if ([:len [/ip/route/find dst-address=91.132.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212221 }
:if ([:len [/ip/route/find dst-address=94.177.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.177.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212221 }
