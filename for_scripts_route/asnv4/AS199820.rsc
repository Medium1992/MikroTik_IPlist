:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.0.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.0.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199820 }
:if ([:len [/ip/route/find dst-address=194.124.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199820 }
:if ([:len [/ip/route/find dst-address=212.22.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.22.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199820 }
:if ([:len [/ip/route/find dst-address=91.214.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199820 }
