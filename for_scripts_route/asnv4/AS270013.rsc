:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270013 }
:if ([:len [/ip/route/find dst-address=200.14.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.14.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270013 }
