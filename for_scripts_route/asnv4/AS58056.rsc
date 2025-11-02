:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58056 and dst-address=109.123.0.0/18]] = 0) do={ add dst-address=109.123.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58056 }
