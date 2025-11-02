:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.63.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.63.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56093 }
:if ([:len [/ip/route/find dst-address=155.63.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.63.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56093 }
