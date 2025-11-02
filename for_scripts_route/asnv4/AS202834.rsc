:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202834 and dst-address=45.94.16.0/24]] = 0) do={ add dst-address=45.94.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202834 }
