:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.147.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208288 }
:if ([:len [/ip/route/find dst-address=85.255.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208288 }
