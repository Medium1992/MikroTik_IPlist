:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37163 and dst-address=41.78.48.0/21]] = 0) do={ add dst-address=41.78.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37163 }
