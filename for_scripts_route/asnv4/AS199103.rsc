:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.220.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199103 }
:if ([:len [/ip/route/find dst-address=91.105.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.105.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199103 }
