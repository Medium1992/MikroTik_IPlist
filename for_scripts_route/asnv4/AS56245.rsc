:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56245 and dst-address=103.10.80.0/23]] = 0) do={ add dst-address=103.10.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56245 }
:if ([:len [/ip/route/find comment=AS56245 and dst-address=103.61.118.0/23]] = 0) do={ add dst-address=103.61.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56245 }
:if ([:len [/ip/route/find comment=AS56245 and dst-address=45.121.40.0/22]] = 0) do={ add dst-address=45.121.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56245 }
