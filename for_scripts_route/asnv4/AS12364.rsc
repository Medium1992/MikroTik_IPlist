:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.251.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.251.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12364 }
:if ([:len [/ip/route/find dst-address=83.212.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.212.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12364 }
