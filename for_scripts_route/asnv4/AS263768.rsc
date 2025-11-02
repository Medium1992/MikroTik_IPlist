:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.99.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263768 }
:if ([:len [/ip/route/find dst-address=170.81.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.81.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263768 }
