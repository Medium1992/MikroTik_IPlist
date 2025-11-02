:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.222.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328708 }
:if ([:len [/ip/route/find dst-address=102.222.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328708 }
