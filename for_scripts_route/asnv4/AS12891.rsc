:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12891 }
:if ([:len [/ip/route/find dst-address=193.110.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12891 }
:if ([:len [/ip/route/find dst-address=193.110.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12891 }
