:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.247.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215822 }
:if ([:len [/ip/route/find dst-address=89.34.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.34.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215822 }
