:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.253.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=168.253.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find dst-address=168.253.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.253.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find dst-address=197.231.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=197.231.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find dst-address=41.57.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.57.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
