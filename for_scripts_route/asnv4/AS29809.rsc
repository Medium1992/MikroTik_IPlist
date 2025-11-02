:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.135.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.135.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29809 }
:if ([:len [/ip/route/find dst-address=24.204.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.204.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29809 }
