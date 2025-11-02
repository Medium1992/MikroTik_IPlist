:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.17.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.17.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199420 }
:if ([:len [/ip/route/find dst-address=77.91.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.91.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199420 }
:if ([:len [/ip/route/find dst-address=92.241.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=92.241.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199420 }
