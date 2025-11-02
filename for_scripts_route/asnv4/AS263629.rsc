:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263629 }
:if ([:len [/ip/route/find dst-address=170.0.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263629 }
:if ([:len [/ip/route/find dst-address=179.125.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.125.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263629 }
