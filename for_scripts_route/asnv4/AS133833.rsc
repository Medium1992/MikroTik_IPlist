:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133833 and dst-address=180.233.154.0/23]] = 0) do={ add dst-address=180.233.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133833 }
