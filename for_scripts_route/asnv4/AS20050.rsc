:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.200.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.200.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20050 }
:if ([:len [/ip/route/find dst-address=198.22.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20050 }
