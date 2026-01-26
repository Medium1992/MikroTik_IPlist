:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.25.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.25.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210668 }
:if ([:len [/ip/route/find dst-address=31.222.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.222.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210668 }
:if ([:len [/ip/route/find dst-address=64.39.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.39.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210668 }
