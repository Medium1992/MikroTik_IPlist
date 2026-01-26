:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149296 }
:if ([:len [/ip/route/find dst-address=113.212.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.212.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149296 }
:if ([:len [/ip/route/find dst-address=43.255.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149296 }
:if ([:len [/ip/route/find dst-address=43.255.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149296 }
:if ([:len [/ip/route/find dst-address=79.109.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.109.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149296 }
