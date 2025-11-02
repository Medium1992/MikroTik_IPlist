:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.7.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.7.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38299 }
:if ([:len [/ip/route/find dst-address=210.7.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.7.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38299 }
:if ([:len [/ip/route/find dst-address=210.7.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.7.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38299 }
:if ([:len [/ip/route/find dst-address=210.7.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.7.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38299 }
