:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.245.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.245.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14598 }
:if ([:len [/ip/route/find dst-address=50.234.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.234.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14598 }
