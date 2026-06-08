:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204116 }
:if ([:len [/ip/route/find dst-address=2.27.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204116 }
:if ([:len [/ip/route/find dst-address=31.56.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204116 }
:if ([:len [/ip/route/find dst-address=31.77.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204116 }
