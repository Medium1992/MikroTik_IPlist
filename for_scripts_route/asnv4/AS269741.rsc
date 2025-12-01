:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.150.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.150.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269741 }
:if ([:len [/ip/route/find dst-address=45.181.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.181.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269741 }
