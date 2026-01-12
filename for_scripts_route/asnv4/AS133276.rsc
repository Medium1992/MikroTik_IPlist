:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133276 }
:if ([:len [/ip/route/find dst-address=103.243.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133276 }
:if ([:len [/ip/route/find dst-address=103.37.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.37.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133276 }
:if ([:len [/ip/route/find dst-address=202.9.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133276 }
