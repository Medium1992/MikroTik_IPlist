:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58967 }
:if ([:len [/ip/route/find dst-address=59.152.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.152.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58967 }
