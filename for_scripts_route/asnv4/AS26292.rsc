:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.180.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.180.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
:if ([:len [/ip/route/find dst-address=216.195.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.195.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
:if ([:len [/ip/route/find dst-address=216.49.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.49.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
:if ([:len [/ip/route/find dst-address=45.73.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.73.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
:if ([:len [/ip/route/find dst-address=64.30.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.30.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
