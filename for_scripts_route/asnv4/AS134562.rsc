:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134562 }
:if ([:len [/ip/route/find dst-address=103.175.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134562 }
:if ([:len [/ip/route/find dst-address=103.180.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134562 }
:if ([:len [/ip/route/find dst-address=103.31.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134562 }
:if ([:len [/ip/route/find dst-address=151.158.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.158.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134562 }
