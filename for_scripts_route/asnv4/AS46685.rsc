:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.68.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.68.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46685 }
:if ([:len [/ip/route/find dst-address=68.65.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=68.65.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46685 }
