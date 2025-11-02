:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2384 and dst-address=161.197.0.0/16]] = 0) do={ add dst-address=161.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2384 }
:if ([:len [/ip/route/find comment=AS2384 and dst-address=192.136.24.0/24]] = 0) do={ add dst-address=192.136.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2384 }
