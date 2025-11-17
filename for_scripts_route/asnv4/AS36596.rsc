:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.127.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36596 }
:if ([:len [/ip/route/find dst-address=199.127.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36596 }
