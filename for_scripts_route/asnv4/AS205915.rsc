:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.13.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.13.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205915 }
:if ([:len [/ip/route/find dst-address=194.13.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.13.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205915 }
:if ([:len [/ip/route/find dst-address=194.53.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.53.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205915 }
