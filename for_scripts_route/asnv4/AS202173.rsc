:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.79.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202173 }
:if ([:len [/ip/route/find dst-address=81.200.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.200.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202173 }
:if ([:len [/ip/route/find dst-address=91.220.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202173 }
