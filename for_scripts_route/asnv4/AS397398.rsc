:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397398 and dst-address=204.124.236.0/23]] = 0) do={ add dst-address=204.124.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397398 }
:if ([:len [/ip/route/find comment=AS397398 and dst-address=204.124.238.0/24]] = 0) do={ add dst-address=204.124.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397398 }
