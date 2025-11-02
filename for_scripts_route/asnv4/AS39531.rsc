:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.50.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39531 }
:if ([:len [/ip/route/find dst-address=80.96.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39531 }
:if ([:len [/ip/route/find dst-address=93.115.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.115.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39531 }
