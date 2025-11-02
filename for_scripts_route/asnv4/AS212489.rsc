:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212489 }
:if ([:len [/ip/route/find dst-address=91.243.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.243.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212489 }
