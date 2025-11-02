:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.150.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.150.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54696 }
:if ([:len [/ip/route/find dst-address=216.181.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.181.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54696 }
:if ([:len [/ip/route/find dst-address=23.148.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54696 }
:if ([:len [/ip/route/find dst-address=69.88.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54696 }
