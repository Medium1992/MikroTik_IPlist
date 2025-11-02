:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.105.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58024 }
:if ([:len [/ip/route/find dst-address=77.105.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.105.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58024 }
:if ([:len [/ip/route/find dst-address=84.54.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58024 }
:if ([:len [/ip/route/find dst-address=84.54.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58024 }
