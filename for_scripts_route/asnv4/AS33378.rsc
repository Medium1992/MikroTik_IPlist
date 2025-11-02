:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.241.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.241.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33378 }
:if ([:len [/ip/route/find dst-address=50.200.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.200.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33378 }
:if ([:len [/ip/route/find dst-address=50.205.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.205.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33378 }
