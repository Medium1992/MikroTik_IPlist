:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272043 and dst-address=131.72.136.0/23]] = 0) do={ add dst-address=131.72.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272043 }
:if ([:len [/ip/route/find comment=AS272043 and dst-address=131.72.139.0/24]] = 0) do={ add dst-address=131.72.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272043 }
:if ([:len [/ip/route/find comment=AS272043 and dst-address=200.25.64.0/24]] = 0) do={ add dst-address=200.25.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272043 }
