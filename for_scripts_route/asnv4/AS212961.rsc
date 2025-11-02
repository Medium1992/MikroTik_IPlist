:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.180.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212961 }
:if ([:len [/ip/route/find dst-address=194.180.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212961 }
:if ([:len [/ip/route/find dst-address=31.216.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.216.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212961 }
