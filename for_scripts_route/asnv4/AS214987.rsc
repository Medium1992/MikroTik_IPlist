:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
:if ([:len [/ip/route/find dst-address=151.243.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
:if ([:len [/ip/route/find dst-address=31.56.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
:if ([:len [/ip/route/find dst-address=31.56.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
:if ([:len [/ip/route/find dst-address=31.57.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214987 }
