:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.99.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.99.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200919 }
:if ([:len [/ip/route/find dst-address=89.126.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.126.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200919 }
