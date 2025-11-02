:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.24.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.24.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23949 }
:if ([:len [/ip/route/find dst-address=202.150.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.150.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23949 }
:if ([:len [/ip/route/find dst-address=43.229.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.229.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23949 }
