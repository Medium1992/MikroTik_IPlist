:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274099 and dst-address=151.241.80.0/21]] = 0) do={ add dst-address=151.241.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274099 }
