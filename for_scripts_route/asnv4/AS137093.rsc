:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.107.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.107.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137093 }
:if ([:len [/ip/route/find dst-address=103.192.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.192.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137093 }
:if ([:len [/ip/route/find dst-address=103.192.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.192.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137093 }
:if ([:len [/ip/route/find dst-address=202.53.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137093 }
