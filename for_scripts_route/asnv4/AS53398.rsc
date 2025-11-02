:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.241.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.241.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53398 }
:if ([:len [/ip/route/find dst-address=199.68.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.68.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53398 }
