:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199485 }
:if ([:len [/ip/route/find dst-address=82.196.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199485 }
:if ([:len [/ip/route/find dst-address=88.212.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.212.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199485 }
