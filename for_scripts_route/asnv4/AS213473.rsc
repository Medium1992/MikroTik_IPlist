:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213473 }
:if ([:len [/ip/route/find dst-address=77.92.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.92.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213473 }
