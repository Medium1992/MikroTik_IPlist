:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.136.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.136.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10445 }
:if ([:len [/ip/route/find dst-address=209.136.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.136.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10445 }
:if ([:len [/ip/route/find dst-address=209.136.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.136.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10445 }
:if ([:len [/ip/route/find dst-address=209.136.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.136.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10445 }
:if ([:len [/ip/route/find dst-address=216.253.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.253.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10445 }
:if ([:len [/ip/route/find dst-address=216.253.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.253.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10445 }
