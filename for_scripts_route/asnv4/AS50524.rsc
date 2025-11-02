:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50524 and dst-address=194.115.221.0/24]] = 0) do={ add dst-address=194.115.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50524 }
:if ([:len [/ip/route/find comment=AS50524 and dst-address=194.115.223.0/24]] = 0) do={ add dst-address=194.115.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50524 }
