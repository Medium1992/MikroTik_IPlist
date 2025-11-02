:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2286 and dst-address=193.251.192.0/22]] = 0) do={ add dst-address=193.251.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2286 }
:if ([:len [/ip/route/find comment=AS2286 and dst-address=193.251.196.0/23]] = 0) do={ add dst-address=193.251.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2286 }
:if ([:len [/ip/route/find comment=AS2286 and dst-address=193.251.224.0/22]] = 0) do={ add dst-address=193.251.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2286 }
