:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.151.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=156.151.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1219 }
:if ([:len [/ip/route/find dst-address=160.34.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.34.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1219 }
:if ([:len [/ip/route/find dst-address=209.17.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.17.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1219 }
:if ([:len [/ip/route/find dst-address=68.233.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1219 }
