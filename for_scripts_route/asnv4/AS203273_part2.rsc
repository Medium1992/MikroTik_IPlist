:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.228.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203273 }
:if ([:len [/ip/route/find dst-address=94.228.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203273 }
:if ([:len [/ip/route/find dst-address=95.181.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203273 }
