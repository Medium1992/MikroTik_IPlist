:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262587 and dst-address=143.255.184.0/22]] = 0) do={ add dst-address=143.255.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262587 }
:if ([:len [/ip/route/find comment=AS262587 and dst-address=177.84.144.0/21]] = 0) do={ add dst-address=177.84.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262587 }
:if ([:len [/ip/route/find comment=AS262587 and dst-address=45.238.136.0/22]] = 0) do={ add dst-address=45.238.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262587 }
