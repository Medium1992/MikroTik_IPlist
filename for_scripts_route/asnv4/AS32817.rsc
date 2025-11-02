:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.197.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32817 }
:if ([:len [/ip/route/find dst-address=205.211.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32817 }
