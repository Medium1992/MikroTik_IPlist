:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.145.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.145.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3271 }
:if ([:len [/ip/route/find dst-address=169.145.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.145.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3271 }
:if ([:len [/ip/route/find dst-address=193.46.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3271 }
:if ([:len [/ip/route/find dst-address=194.39.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3271 }
