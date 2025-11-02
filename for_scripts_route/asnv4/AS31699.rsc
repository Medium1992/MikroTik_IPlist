:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.173.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31699 }
:if ([:len [/ip/route/find dst-address=217.173.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31699 }
:if ([:len [/ip/route/find dst-address=217.173.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31699 }
