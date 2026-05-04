:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200137 }
:if ([:len [/ip/route/find dst-address=192.121.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200137 }
:if ([:len [/ip/route/find dst-address=91.210.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200137 }
