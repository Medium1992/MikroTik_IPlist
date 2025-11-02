:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56172 and dst-address=103.1.5.0/24]] = 0) do={ add dst-address=103.1.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56172 }
:if ([:len [/ip/route/find comment=AS56172 and dst-address=103.136.52.0/23]] = 0) do={ add dst-address=103.136.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56172 }
:if ([:len [/ip/route/find comment=AS56172 and dst-address=103.98.134.0/24]] = 0) do={ add dst-address=103.98.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56172 }
