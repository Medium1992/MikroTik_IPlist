:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56000 and dst-address=223.255.236.0/22]] = 0) do={ add dst-address=223.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56000 }
