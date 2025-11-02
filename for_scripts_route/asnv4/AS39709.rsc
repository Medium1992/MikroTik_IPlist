:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39709 }
:if ([:len [/ip/route/find dst-address=188.244.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.244.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39709 }
:if ([:len [/ip/route/find dst-address=81.88.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.88.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39709 }
