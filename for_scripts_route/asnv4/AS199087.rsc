:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.190.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199087 }
:if ([:len [/ip/route/find dst-address=89.190.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199087 }
:if ([:len [/ip/route/find dst-address=89.190.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199087 }
:if ([:len [/ip/route/find dst-address=89.190.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199087 }
:if ([:len [/ip/route/find dst-address=89.190.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199087 }
