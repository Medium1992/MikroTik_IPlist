:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199931 }
:if ([:len [/ip/route/find dst-address=185.8.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199931 }
