:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.36.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.36.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400318 }
:if ([:len [/ip/route/find dst-address=193.57.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400318 }
:if ([:len [/ip/route/find dst-address=193.57.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400318 }
:if ([:len [/ip/route/find dst-address=208.54.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.54.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400318 }
:if ([:len [/ip/route/find dst-address=49.0.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.0.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400318 }
:if ([:len [/ip/route/find dst-address=64.65.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.65.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400318 }
