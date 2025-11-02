:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59742 and dst-address=87.243.69.0/24]] = 0) do={ add dst-address=87.243.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59742 }
