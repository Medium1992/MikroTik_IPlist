:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.126.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.126.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find dst-address=89.31.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find dst-address=92.112.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
:if ([:len [/ip/route/find dst-address=95.101.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1299 }
