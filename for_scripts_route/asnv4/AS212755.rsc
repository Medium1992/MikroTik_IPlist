:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.55.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212755 }
:if ([:len [/ip/route/find dst-address=84.54.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.54.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212755 }
:if ([:len [/ip/route/find dst-address=91.233.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212755 }
