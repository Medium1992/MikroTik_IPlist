:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.62.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212514 }
:if ([:len [/ip/route/find dst-address=5.180.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212514 }
