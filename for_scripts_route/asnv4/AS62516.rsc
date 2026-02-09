:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.140.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.103.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.103.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
