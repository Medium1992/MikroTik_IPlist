:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200089 and dst-address=185.37.112.0/23]] = 0) do={ add dst-address=185.37.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200089 }
