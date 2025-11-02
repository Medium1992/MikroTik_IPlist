:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.163.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26441 }
:if ([:len [/ip/route/find dst-address=38.70.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26441 }
:if ([:len [/ip/route/find dst-address=69.172.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.172.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26441 }
