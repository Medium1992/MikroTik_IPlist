:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328762 and dst-address=102.223.94.0/24]] = 0) do={ add dst-address=102.223.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328762 }
:if ([:len [/ip/route/find comment=AS328762 and dst-address=193.227.50.0/23]] = 0) do={ add dst-address=193.227.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328762 }
