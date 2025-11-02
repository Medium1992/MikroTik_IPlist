:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.71.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find dst-address=114.71.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find dst-address=210.110.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.110.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find dst-address=210.125.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.125.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find dst-address=210.125.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.125.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
:if ([:len [/ip/route/find dst-address=59.26.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.26.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18029 }
