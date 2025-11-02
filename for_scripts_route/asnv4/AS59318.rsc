:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59318 and dst-address=180.178.124.0/23}]] = 0) do={ add dst-address=180.178.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59318 }
:if ([:len [/ip/route/find comment=AS59318 and dst-address=43.245.200.0/23}]] = 0) do={ add dst-address=43.245.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59318 }
