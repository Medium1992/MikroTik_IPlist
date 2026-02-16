:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205962 }
:if ([:len [/ip/route/find dst-address=178.83.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205962 }
:if ([:len [/ip/route/find dst-address=80.77.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205962 }
