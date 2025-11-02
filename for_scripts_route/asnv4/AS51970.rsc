:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.102.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51970 }
:if ([:len [/ip/route/find dst-address=84.247.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51970 }
