:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.67.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=160.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21293 }
:if ([:len [/ip/route/find dst-address=160.68.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=160.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21293 }
:if ([:len [/ip/route/find dst-address=185.97.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.97.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21293 }
