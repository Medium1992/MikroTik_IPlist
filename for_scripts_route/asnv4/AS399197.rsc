:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.237.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.237.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399197 }
:if ([:len [/ip/route/find dst-address=192.237.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.237.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399197 }
