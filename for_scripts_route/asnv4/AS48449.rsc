:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48449 and dst-address=185.160.194.0/23]] = 0) do={ add dst-address=185.160.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48449 }
:if ([:len [/ip/route/find comment=AS48449 and dst-address=185.169.221.0/24]] = 0) do={ add dst-address=185.169.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48449 }
:if ([:len [/ip/route/find comment=AS48449 and dst-address=185.169.222.0/23]] = 0) do={ add dst-address=185.169.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48449 }
