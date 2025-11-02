:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.65.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.65.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213174 }
:if ([:len [/ip/route/find dst-address=77.65.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.65.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213174 }
