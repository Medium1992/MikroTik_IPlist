:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.249.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=95.135.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
:if ([:len [/ip/route/find dst-address=96.43.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397630 }
