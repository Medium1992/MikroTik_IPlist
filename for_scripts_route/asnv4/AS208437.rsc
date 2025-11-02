:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.233.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.233.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208437 }
:if ([:len [/ip/route/find dst-address=151.242.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208437 }
