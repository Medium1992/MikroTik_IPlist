:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.197.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57173 }
:if ([:len [/ip/route/find dst-address=87.247.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57173 }
:if ([:len [/ip/route/find dst-address=87.247.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57173 }
:if ([:len [/ip/route/find dst-address=87.247.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57173 }
