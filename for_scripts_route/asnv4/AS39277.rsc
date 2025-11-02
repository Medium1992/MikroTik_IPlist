:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.210.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.210.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39277 }
:if ([:len [/ip/route/find dst-address=194.102.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.102.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39277 }
:if ([:len [/ip/route/find dst-address=194.117.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.117.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39277 }
:if ([:len [/ip/route/find dst-address=195.2.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39277 }
:if ([:len [/ip/route/find dst-address=89.32.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.32.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39277 }
