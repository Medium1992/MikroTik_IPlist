:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57979 }
:if ([:len [/ip/route/find dst-address=185.84.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57979 }
:if ([:len [/ip/route/find dst-address=188.119.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.119.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57979 }
