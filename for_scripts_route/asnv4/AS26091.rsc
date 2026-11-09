:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.1.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26091 }
:if ([:len [/ip/route/find dst-address=69.1.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26091 }
:if ([:len [/ip/route/find dst-address=69.1.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26091 }
:if ([:len [/ip/route/find dst-address=69.1.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26091 }
