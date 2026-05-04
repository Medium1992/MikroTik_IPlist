:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.18.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200623 }
:if ([:len [/ip/route/find dst-address=85.149.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.149.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200623 }
