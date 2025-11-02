:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.3.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.3.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35120 }
:if ([:len [/ip/route/find dst-address=91.209.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35120 }
:if ([:len [/ip/route/find dst-address=91.223.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35120 }
