:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39277 and dst-address=188.210.224.0/21]] = 0) do={ add dst-address=188.210.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39277 }
:if ([:len [/ip/route/find comment=AS39277 and dst-address=194.102.228.0/24]] = 0) do={ add dst-address=194.102.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39277 }
:if ([:len [/ip/route/find comment=AS39277 and dst-address=194.117.230.0/23]] = 0) do={ add dst-address=194.117.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39277 }
:if ([:len [/ip/route/find comment=AS39277 and dst-address=195.2.246.0/23]] = 0) do={ add dst-address=195.2.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39277 }
:if ([:len [/ip/route/find comment=AS39277 and dst-address=89.32.216.0/21]] = 0) do={ add dst-address=89.32.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39277 }
