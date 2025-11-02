:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39834 and dst-address=79.173.0.0/18]] = 0) do={ add dst-address=79.173.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39834 }
