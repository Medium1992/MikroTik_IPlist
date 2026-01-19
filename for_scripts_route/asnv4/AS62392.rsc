:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.216.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.216.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62392 }
:if ([:len [/ip/route/find dst-address=185.175.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62392 }
