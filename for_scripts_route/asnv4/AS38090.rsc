:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.74.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.74.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find dst-address=103.97.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.97.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find dst-address=123.253.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find dst-address=211.188.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.188.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find dst-address=211.188.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.188.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find dst-address=211.188.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.188.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
:if ([:len [/ip/route/find dst-address=211.188.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.188.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38090 }
