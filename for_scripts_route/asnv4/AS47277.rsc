:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.65.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47277 }
:if ([:len [/ip/route/find dst-address=81.85.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47277 }
:if ([:len [/ip/route/find dst-address=89.106.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47277 }
:if ([:len [/ip/route/find dst-address=94.249.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47277 }
