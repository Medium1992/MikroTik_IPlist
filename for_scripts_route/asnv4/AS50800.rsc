:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50800 and dst-address=78.41.216.0/21]] = 0) do={ add dst-address=78.41.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50800 }
