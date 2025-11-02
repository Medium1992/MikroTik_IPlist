:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.169.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.169.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396017 }
:if ([:len [/ip/route/find dst-address=50.225.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.225.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396017 }
