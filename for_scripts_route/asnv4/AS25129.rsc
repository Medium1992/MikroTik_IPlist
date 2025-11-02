:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.187.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.187.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25129 }
:if ([:len [/ip/route/find dst-address=89.187.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.187.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25129 }
:if ([:len [/ip/route/find dst-address=89.187.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.187.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25129 }
:if ([:len [/ip/route/find dst-address=89.187.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.187.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25129 }
