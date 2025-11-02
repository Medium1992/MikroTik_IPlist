:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.107.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.107.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55253 }
:if ([:len [/ip/route/find dst-address=38.125.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.125.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55253 }
:if ([:len [/ip/route/find dst-address=38.75.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.75.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55253 }
