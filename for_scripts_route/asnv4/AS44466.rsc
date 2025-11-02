:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44466 }
:if ([:len [/ip/route/find dst-address=188.215.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.215.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44466 }
:if ([:len [/ip/route/find dst-address=188.215.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.215.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44466 }
:if ([:len [/ip/route/find dst-address=195.80.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.80.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44466 }
