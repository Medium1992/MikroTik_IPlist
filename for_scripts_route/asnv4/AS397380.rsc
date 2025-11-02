:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.249.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=131.249.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find dst-address=131.249.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=131.249.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find dst-address=131.249.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=131.249.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find dst-address=131.249.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.249.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find dst-address=131.249.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.249.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find dst-address=131.249.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.249.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find dst-address=131.249.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=131.249.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find dst-address=131.249.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=131.249.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find dst-address=50.228.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.228.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
