:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.50.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17680 }
:if ([:len [/ip/route/find dst-address=61.213.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.213.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17680 }
