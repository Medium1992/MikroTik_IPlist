:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.13.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38057 }
:if ([:len [/ip/route/find dst-address=132.237.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=132.237.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38057 }
:if ([:len [/ip/route/find dst-address=163.244.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.244.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38057 }
