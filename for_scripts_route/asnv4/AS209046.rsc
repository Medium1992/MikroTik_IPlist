:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.9.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209046 }
:if ([:len [/ip/route/find dst-address=89.232.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.232.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209046 }
