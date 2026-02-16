:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.42.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.42.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
:if ([:len [/ip/route/find dst-address=205.164.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.164.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
:if ([:len [/ip/route/find dst-address=206.168.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
:if ([:len [/ip/route/find dst-address=38.17.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.17.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
:if ([:len [/ip/route/find dst-address=38.86.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.86.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399240 }
