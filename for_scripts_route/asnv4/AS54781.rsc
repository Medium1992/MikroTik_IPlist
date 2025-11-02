:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54781 and dst-address=65.125.90.0/24]] = 0) do={ add dst-address=65.125.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54781 }
:if ([:len [/ip/route/find comment=AS54781 and dst-address=69.94.16.0/22]] = 0) do={ add dst-address=69.94.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54781 }
:if ([:len [/ip/route/find comment=AS54781 and dst-address=69.94.20.0/23]] = 0) do={ add dst-address=69.94.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54781 }
