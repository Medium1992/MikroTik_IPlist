:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.42.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58208 }
:if ([:len [/ip/route/find dst-address=5.42.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58208 }
