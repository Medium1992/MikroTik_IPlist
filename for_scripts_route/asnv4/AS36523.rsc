:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36523 and dst-address=216.110.11.0/24]] = 0) do={ add dst-address=216.110.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36523 }
:if ([:len [/ip/route/find comment=AS36523 and dst-address=69.72.66.0/23]] = 0) do={ add dst-address=69.72.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36523 }
