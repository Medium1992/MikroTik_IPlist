:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.0.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=130.0.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199237 }
:if ([:len [/ip/route/find dst-address=185.101.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.101.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199237 }
