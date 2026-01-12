:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40662 }
:if ([:len [/ip/route/find dst-address=151.244.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40662 }
