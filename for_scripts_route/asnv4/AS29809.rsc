:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29809 and dst-address=198.135.222.0/24]] = 0) do={ add dst-address=198.135.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29809 }
:if ([:len [/ip/route/find comment=AS29809 and dst-address=24.204.136.0/24]] = 0) do={ add dst-address=24.204.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29809 }
