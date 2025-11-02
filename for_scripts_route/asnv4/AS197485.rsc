:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.120.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.120.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197485 }
:if ([:len [/ip/route/find dst-address=194.8.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.8.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197485 }
