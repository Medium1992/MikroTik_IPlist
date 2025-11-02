:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.40.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
:if ([:len [/ip/route/find dst-address=2.59.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.59.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
:if ([:len [/ip/route/find dst-address=5.35.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.35.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
:if ([:len [/ip/route/find dst-address=5.35.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.35.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
:if ([:len [/ip/route/find dst-address=5.35.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.35.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
:if ([:len [/ip/route/find dst-address=77.73.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.73.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42493 }
