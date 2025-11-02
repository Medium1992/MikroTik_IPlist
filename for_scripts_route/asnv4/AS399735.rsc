:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399735 and dst-address=203.31.221.0/24]] = 0) do={ add dst-address=203.31.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399735 }
:if ([:len [/ip/route/find comment=AS399735 and dst-address=203.33.45.0/24]] = 0) do={ add dst-address=203.33.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399735 }
