:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.28.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.28.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54215 }
:if ([:len [/ip/route/find dst-address=216.58.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.58.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54215 }
