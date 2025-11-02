:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.18.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60345 }
:if ([:len [/ip/route/find dst-address=77.90.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60345 }
:if ([:len [/ip/route/find dst-address=89.144.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60345 }
:if ([:len [/ip/route/find dst-address=91.228.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60345 }
