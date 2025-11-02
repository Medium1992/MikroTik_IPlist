:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.164.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.164.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214593 }
:if ([:len [/ip/route/find dst-address=194.164.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.164.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214593 }
