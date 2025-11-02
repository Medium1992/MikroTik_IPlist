:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.218.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.218.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49350 }
:if ([:len [/ip/route/find dst-address=188.191.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.191.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49350 }
:if ([:len [/ip/route/find dst-address=188.191.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.191.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49350 }
:if ([:len [/ip/route/find dst-address=188.191.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.191.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49350 }
:if ([:len [/ip/route/find dst-address=193.169.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49350 }
:if ([:len [/ip/route/find dst-address=94.243.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.243.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49350 }
