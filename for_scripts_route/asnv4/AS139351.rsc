:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139351 and dst-address=103.121.6.0/23]] = 0) do={ add dst-address=103.121.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139351 }
:if ([:len [/ip/route/find comment=AS139351 and dst-address=103.141.158.0/23]] = 0) do={ add dst-address=103.141.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139351 }
