:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.53.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.53.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52990 }
:if ([:len [/ip/route/find dst-address=177.53.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.53.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52990 }
:if ([:len [/ip/route/find dst-address=177.53.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.53.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52990 }
