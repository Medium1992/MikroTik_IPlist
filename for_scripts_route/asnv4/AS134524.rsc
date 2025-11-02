:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.35.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134524 }
:if ([:len [/ip/route/find dst-address=103.35.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134524 }
:if ([:len [/ip/route/find dst-address=43.246.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.246.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134524 }
