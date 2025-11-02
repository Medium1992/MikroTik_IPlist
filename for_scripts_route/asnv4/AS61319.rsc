:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61319 and dst-address=171.25.183.0/24]] = 0) do={ add dst-address=171.25.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61319 }
