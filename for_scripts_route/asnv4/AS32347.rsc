:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.237.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=142.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32347 }
:if ([:len [/ip/route/find dst-address=192.197.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32347 }
:if ([:len [/ip/route/find dst-address=192.197.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32347 }
