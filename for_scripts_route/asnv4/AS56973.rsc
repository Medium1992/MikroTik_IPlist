:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56973 and dst-address=176.67.224.0/21]] = 0) do={ add dst-address=176.67.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56973 }
:if ([:len [/ip/route/find comment=AS56973 and dst-address=185.10.236.0/22]] = 0) do={ add dst-address=185.10.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56973 }
