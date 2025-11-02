:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139295 and dst-address=171.102.215.0/24]] = 0) do={ add dst-address=171.102.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139295 }
