:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.151.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.151.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20576 }
:if ([:len [/ip/route/find dst-address=80.247.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.247.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20576 }
